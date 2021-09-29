from tkinter import *
from RealDraw import RealDraw
from OptionPanel import OptionPanel
from PredictButton import PredictButton

import tensorflow as tf
from PIL import Image
import numpy as np
import glob
import os


class MainWindow(Tk):

	def __init__(self, **kwargs):
		Tk.__init__(self, **kwargs)
		upframe = Frame(self)
		os.chdir(os.path.dirname(__file__))#Change to working directory

		# CREATE FOLDERS IF NOT DONE YET
		for i in range(10):
			path = "Data\\" + str(i)
			if(not os.path.exists("Data\\")):
				os.mkdir("Data")
			if(not os.path.exists(path)):
				os.mkdir(path)

			path = "Test\\" + str(i)

			if(not os.path.exists("Test\\")):
				os.mkdir("Test")
			if(not os.path.exists(path)):
				os.mkdir(path)

		self.butframe = PredictButton(self, self.predict)

		self.aimodel = tf.keras.models.load_model("bro.model")
		self.canvsize = 28 * 10
		self.canvas = RealDraw(upframe, width=self.canvsize)

		self.options = OptionPanel(upframe, self.save, self.eraseall)

		self.options.pack(side=RIGHT, fill=X, expand=True)
		self.canvas.pack(side=LEFT)
		upframe.pack(side=TOP, fill=X)
		self.butframe.pack(side=BOTTOM, fill=BOTH, expand=True)

	def mainloop(self):
		Tk.mainloop(self)

	def eraseall(self):
		self.canvas.eraseall()

	def save(self):
		thenumber = self.options.getnumber()
		dataornot = self.options.getdatabool()

		if(dataornot):
			path = "Data\\" + str(thenumber) + "\\"
		else:
			path = "Test\\" + str(thenumber) + "\\"

		namething = "nbr" + str(np.random.random_integers(0, 10000)) + ".png"
		print("Saving file {}".format(namething))
		self.canvas.save(path, namething)

	def predict(self):
		if(not os.path.exists("predictfolder\\")):
			os.mkdir("predictfolder\\")
		self.canvas.save("predictfolder\\", "predict.png")
		image = glob.glob("predictfolder\\" + "*.png")
		theimage = np.asarray([np.asarray(Image.open(image[0]).convert('L'))]) / 255.0
		theimage = theimage
		prediction = np.asarray(self.aimodel.predict(theimage, verbose=1))[0]
		number = np.argmax(prediction)
		proba = prediction[number] * 100
		self.butframe.changetext(number, proba)
		print("AAAAaaaaand the number is : {}, activation a {}%".format(number, proba))
