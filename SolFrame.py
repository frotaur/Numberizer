from tkinter import *


class SolFrame(Frame):
	def __init__(self,fenetre,**kwargs):
		Frame.__init__(self,fenetre,**kwargs)
		self.soluce = StringVar()
		self.activation = StringVar()

		self.sol = Label(self,textvariable=self.soluce)
		self.acti = Label(self,textvariable=self.activation)
