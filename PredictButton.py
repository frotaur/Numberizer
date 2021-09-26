from tkinter import *



class PredictButton(Frame):
	def __init__(self, fenetre, buttonfunc, **kwargs):
		Frame.__init__(self,fenetre,**kwargs)


		self.but = Button(self, command=buttonfunc,text="PREDICT THE VALUE",
			activebackground="red",activeforeground="sky blue",bg="blue",
			bd=10,foreground="olive drab",font=("Unispace", 12, "bold"))

		self.soluce = StringVar()
		self.activation = StringVar()

		self.sol = Label(self,textvariable=self.soluce,font=("Unispace", 60, "bold"),bg="green4",foreground="IndianRed1")
		self.acti = Label(self,textvariable=self.activation,font=("Unispace", 12, "bold"))

		self.but.pack(side=TOP,fill=BOTH,expand=True)
		self.sol.pack(fill=BOTH)
		self.acti.pack()

	def changetext(self,rep,activ):
		self.soluce.set("{}".format(rep))
		self.activation.set("ACTIVATION {:.2f}%".format(activ))

