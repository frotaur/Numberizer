from tkinter import *
import glob
import os


class OptionPanel(Frame):
	def __init__(self,fenetre,erasefunc, savefunc, **kwargs):
		Frame.__init__(self,fenetre,**kwargs)
		title = Label(self,bd =5,text="OPTIONS PANEL",relief="solid",font=("Helvetica", 12, "bold"),foreground="purple1")

		self.savebut = Button(self,command=erasefunc,text="SAVE",padx=5,pady=5,font=("Unispace", 8, "bold"),
								bg="lime green",activebackground="forest green")
		self.erasebut = Button(self,command=savefunc,text="ERASE",padx=5,pady=5,font=("Unispace", 8, "bold"),
								bg="gray10",foreground="thistle3",activebackground="gray8",activeforeground="thistle3")

		self.deleteall= Button(self,command = self.deleteall, text = "DELETE ALL DATA", padx=5,pady=5,
			font=("Unispace",12,"bold"),bg = "red3",activebackground="red4")

		dropdowntext = Label(self,highlightthickness =5,highlightbackground = "red",
							highlightcolor="red",text="NUMBER YOU ARE DRAWING :",font=("Unispace", 8, "bold"),
							foreground="dark goldenrod",background="NavajoWhite3")

		self.clicked = IntVar()
		self.numberlist = OptionMenu(self,self.clicked,*[i for i in range(10)])
		self.numberlist["menu"].config(bg="Paleturquoise3",font=("Unispace", 8, "bold"))
		self.numberlist.config(bg="Paleturquoise3",activebackground="Paleturquoise3",font=("Unispace", 8, "bold"))

		radiotext = Label(self,highlightthickness =5,highlightbackground = "red",
							highlightcolor="red",text="FOR DATASET OR TESTSET ?",font=("Unispace", 8, "bold"))
		self.radio = IntVar()
		self.radio.set(True)
		radio1 =Radiobutton(self, text="DATASET", variable=self.radio, value=True,font=("Unispace", 8, "bold"),
							bg="salmon2",activebackground="salmon2")
		radio2 =Radiobutton(self, text="TESTSET", variable=self.radio, value=False,font=("Unispace", 8, "bold"),
							bg="salmon2",activebackground="salmon2")

		# for i in range(10):
		# 	self.numberlist.insert(i,str(i))
		title.pack()
		self.savebut.pack(fill=BOTH)
		self.erasebut.pack(fill=BOTH)
		dropdowntext.pack(fill=BOTH)
		self.numberlist.pack(fill = BOTH)

		radiotext.pack(fill=BOTH)
		radio1.pack(anchor="center",fill=BOTH)
		radio2.pack(anchor="center",fill=BOTH)

		self.deleteall.pack(fill=BOTH)

	def deleteall(self):
		for i in range(10):
			currentpath = "Data\\"+str(i)+"\\"
			for pic in glob.glob(currentpath+"*.png"):
				os.remove(pic)
			currentpath = "Test\\"+str(i)+"\\"

			for pic in glob.glob(currentpath+"*.png"):
				os.remove(pic)

	def getnumber(self):
		return self.clicked.get()

	def getdatabool(self):
		print("the fucking bool : {} ".format(self.radio.get()))
		return self.radio.get()
