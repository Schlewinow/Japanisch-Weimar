all:
	# Wrapper for readable output
	rubber -m xelatex --warn=all complete.tex

	# Original command
	# xelatex complete.tex

clean:
	rm -rf *.{aux,log}
