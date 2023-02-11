src=main.tex setup.tex intro.tex abstract.tex tz.tex domain.tex

all: main.pdf

main.pdf: $(src)
	xelatex $(src)
