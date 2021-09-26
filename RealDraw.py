from tkinter import *
import numpy as np
from PIL import Image


class RealDraw(Canvas):
	def __init__(self, fenetre, **kwargs):
		self.drawing = np.zeros((28,28))
		# No fucking highlights because they break BALLS with the coordinates in the canvas
		kwargs["highlightthickness"]=0
		kwargs["relief"]=FLAT
		if "width" in kwargs:
			self.size = kwargs["width"]
			kwargs["height"]=self.size
		else:
			self.size=224
			kwargs["width"]=self.size
			kwargs["height"]=self.size

		Canvas.__init__(self,fenetre,**kwargs)
		self.bind("<B1-Motion>",self.drawpixel)
		self.bind("<Button-1>",self.drawpixel)
		self.bind("<B3-Motion>",self.erasepixel)
		self.bind("<Button-3>",self.erasepixel)
		if(self.size%28==0):
			self.pixelsize = (self.size)/28
		else:
			raise Exception("PIXEL SIZE NOT DIVISBLE BY 28")
		self.create_rectangle(0,0,
							self.size, self.size, fill="black",width=0)
		self.pack(side="left")

	def drawpixel(self,event):
		self.focus_set()
		xsmall = (event.x//self.pixelsize)
		ysmall = (event.y//self.pixelsize)

		if(xsmall<28 and ysmall<28):
			if(self.drawing[int(ysmall)][int(xsmall)]!=255):
				self.drawing[int(ysmall)][int(xsmall)]=255
				xsmall*=self.pixelsize
				ysmall*=self.pixelsize
				self.create_rectangle(xsmall,ysmall,xsmall+self.pixelsize,
									ysmall+self.pixelsize, fill="red",width=0)
			
		

	def erasepixel(self,event):
		xsmall = (event.x//self.pixelsize)
		ysmall = (event.y//self.pixelsize)
		
		if(xsmall<28 and ysmall<28):
			if(self.drawing[int(ysmall)][int(xsmall)]!=0):
				self.drawing[int(ysmall)][int(xsmall)]=0
				xsmall*=self.pixelsize
				ysmall*=self.pixelsize
				self.create_rectangle(xsmall,ysmall,xsmall+self.pixelsize, 
									ysmall+self.pixelsize, fill="black",width=0)


	def save(self,path,name):
		im = Image.fromarray(self.drawing.astype(np.uint8))
		print(im.size)
		im.save(path+name)

	def eraseall(self):
		self.create_rectangle(0,0,
							self.size, self.size, fill="black",width=0)

		self.drawing = np.zeros((28,28))
