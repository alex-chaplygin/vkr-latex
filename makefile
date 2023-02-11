src=main.tex setup.tex intro.tex abstract.tex tz.tex domain.tex tp.tex

all: main.pdf

main.pdf: $(src)
	xelatex $(src)
