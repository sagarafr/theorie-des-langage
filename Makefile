all:
	@rubber -d main.tex

clear:
	@rubber --clean main.tex && rm -rvf main.pdf
