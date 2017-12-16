complex.png complex.pdf: complex.gv
	neato -Tpng complex.gv > complex.png
	neato -Tpdf complex.gv > complex.pdf
	circo -Tpng complex.gv > complex_circo.png
	circo -Tpdf complex.gv > complex_circo.pdf
	patchwork -Tpng complex.gv > complex_patchwork.png
	patchwork -Tpdf complex.gv > complex_patchwork.pdf
	#sfdp -Tpng complex.gv > complex_sfdp.png
	#sfdp -Tpdf complex.gv > complex_sfdp.pdf
	fdp -Tpng complex.gv > complex_fdp.png
	fdp -Tpdf complex.gv > complex_fdp.pdf
	twopi -Tpng complex.gv > complex_twopi.png
	twopi -Tpdf complex.gv > complex_twopi.pdf

clean:
	rm -f *png *pdf
