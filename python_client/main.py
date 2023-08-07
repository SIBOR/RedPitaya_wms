import sys
#from PySide6.QtWidgets import QApplication
from PyQt5 import QtWidgets, QtCore
import pyqtgraph as pg
import numpy as np
import time
import os
import pickle

import RpThread

RP_PORT = 8080

BASE_FILE_NAME = 'data/wms_data_%d.pkl'

uiclass, baseclass = pg.Qt.loadUiType("mainwindow.ui")

class MainWindow(uiclass, baseclass):
    def __init__(self):
        super().__init__()
        self.ui = self.setupUi(self)

        #-------------Set up plots---------------------
        x = np.arange(8000)
        y = np.sin(x/1000)
        self.plots = {'ref': [], 'meas': []}
        self.plotLabels = ['1f-In Phase',
                           '1f-Quadrature',
                           '2f-In Phase',
                           '2f-Quadrature']

        # Set up both plots exactly the same way
        for k,pw in [('ref',self.plotwidget_r), ('meas',self.plotwidget_m)]:
            # Add all plots to each GraphicsLayoutWidget defined in mainwindow.ui
            for i,l in enumerate(self.plotLabels):
                #Create plot
                p = pw.addPlot(name=str(i), title=self.plotLabels[i])
                curve = p.plot()
                curve.setData(x,y)
                if(i!=len(self.plotLabels) - 1):
                    pw.nextRow()
                if(i!=0):
                    p.setXLink('0') #Link all x-axes together
                self.plots[k].append(curve)

        #-----------Set up button actions--------
        self.button_connect.clicked.connect(self.rp_connect)
        self.button_start.clicked.connect(self.acq_start)
        self.button_stop.clicked.connect(self.acq_stop)
        self.button_clear.clicked.connect(self.buffer_clear)
        self.button_save.clicked.connect(self.buffer_save)

        #-----------Set up value change actions------
        self.box_freq.valueChanged.connect(self.change_freq)
        self.box_depth.valueChanged.connect(self.change_depth)
        self.box_ramp.valueChanged.connect(self.change_ramp)
        self.box_scale.valueChanged.connect(self.change_scale)

        #-----------Set up timers--------------
        self.timer_plot_update = QtCore.QTimer(self)
        self.timer_plot_update.setSingleShot(False)
        self.timer_plot_update.timeout.connect(self.update_plots)
        #self.timer_plot_update.start(1/60)

        self.redpitaya = RpThread.RpThread()
        self.data_buffer = []

    #Called when main window is closed
    def closeEvent(self, event):
        # Tell all threads to close, otherwise program won't successfully exit.
        self.redpitaya.kill_process()
        # Wait for thread to finish killing itself
        time.sleep(0.2)
        print("Bye.")
        # Allows window to successfully close
        event.accept()
        #In case we need to prevent window from closing
        #event.ignore()

#------Action functions, no arguments----------------
    def rp_connect(self):
        self.redpitaya.set_connection(self.text_rp_ip.text(), 8080)
        if(self.redpitaya.start_connection() == 0):
            self.redpitaya.start() # Start the thread if we connected
            print("Red Pitaya Connected :)")

            # Send default parameters
            self.change_depth()
            self.change_freq()
            self.change_ramp()
            self.change_scale()

            # Enable controls
            self.button_connect.setEnabled(False)
            self.button_start.setEnabled(True) #Un-grey the controls
            self.button_save.setEnabled(True)
            self.button_clear.setEnabled(True)
            self.box_freq.setEnabled(True)
            self.box_depth.setEnabled(True)
            self.box_ramp.setEnabled(True)
            self.box_scale.setEnabled(True)
            self.change_led(0)
            time.sleep(0.1)
            self.change_led(255)
            time.sleep(0.1)
            self.change_led(0)

        else:
            print("Check connection!")

    def change_freq(self):
        val = self.box_freq.value()
        self.redpitaya.set_mod_freq(val)
        freq_khz = (125e3*val/65536)
        if(freq_khz > 1e3):
            self.label_freq.setText("%.3f MHz" % (freq_khz/1e3))
        else:
            self.label_freq.setText("%.1f KHz" % (freq_khz))

    def change_depth(self):
        val = self.box_depth.value()
        self.redpitaya.set_mod_depth(val)

    def change_ramp(self):
        val = self.box_ramp.value()
        self.redpitaya.set_ramp_per(val)
        N = 7750
        ramp_per_seconds = 8*17*2**val*N/125e6
        if(ramp_per_seconds < 1):
            self.label_ramp.setText("%d msec" % (ramp_per_seconds*1000))
        else:
            self.label_ramp.setText("%d sec" % (ramp_per_seconds))

    def change_scale(self):
        val = self.box_scale.value()
        self.redpitaya.set_scale(14 - val)

    def acq_start(self):
        rv = self.redpitaya.acq_start()
        if(rv == 1):
            print("Connect first!")
        else:
            self.button_start.setEnabled(False)
            self.button_stop.setEnabled(True)
            self.timer_plot_update.start(1000//60)

    def acq_stop(self):
        self.timer_plot_update.stop()
        self.redpitaya.acq_stop()
        self.button_stop.setEnabled(self.redpitaya.acq_started)
        self.button_start.setEnabled(not self.redpitaya.acq_started)

    def buffer_clear(self):
        self.data_buffer = []
        self.label_buffer_count.setText('0')

    def buffer_update(self):
        for d in self.redpitaya.get_data():
            self.data_buffer.append(d)
        self.label_buffer_count.setText(str(len(self.data_buffer)))

    def buffer_save(self):
        # Avoid overwriting other data with same file name
        # by adding a unique number to the end.
        index = 0
        fName_base = BASE_FILE_NAME
        fName = fName_base % index
        # Loop until we find a file name that doesn't already exist
        while os.path.isfile(fName):
            index += 1
            fName = fName_base % index
        print("Saving data to: " + fName)
        with open(fName, 'wb') as f:
            pickle.dump(self.data_buffer, f)

        dlg = QtWidgets.QMessageBox(self)
        dlg.setWindowTitle("Alert")
        dlg.setText("Data has been saved to:\n" + str(fName))
        button = dlg.exec()

    def update_plots(self):
        self.buffer_update()
        if(len(self.data_buffer) > 0):
            last_data = self.data_buffer[-1]
        else:
            return
        d = last_data['data']

        ref_1f_i = d[0]
        ref_1f_q = d[1]
        ref_2f_i = d[2]
        ref_2f_q = d[3]
        exp_1f_i = d[4]
        exp_1f_q = d[5]
        exp_2f_i = d[6]
        exp_2f_q = d[7]

        for i,p in enumerate(self.plots['ref']):
            p.setData(np.arange(len(d[i])), d[i])
        for i,p in enumerate(self.plots['meas']):
            p.setData(np.arange(len(d[i])), d[i+4])

    def change_led(self, val: int):
        self.redpitaya.set_led(val)

if(__name__ == '__main__'):
    app = QtWidgets.QApplication([])
    window = MainWindow()
    window.show()
    app.exec()
