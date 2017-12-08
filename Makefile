HW = hw7.
default:
	pdflatex $(HW)tex

o:
	vim $(HW)tex

p:
	evince $(HW)pdf

clean:
	rm $(HW)aux
	rm $(HW)log
	rm $(HW)out
	rm $(HW)pdfsync
	rm $(HW)thm
