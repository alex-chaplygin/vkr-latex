src=main.tex setup.tex Введение.tex Реферат.tex ТехЗадание.tex Анализ.tex ТехПроект.tex ТитульныйЛист.tex ТитульныйЛистПрактика.tex Обозначения.tex РабочийПроект.tex Заключение.tex СписокИсточников.tex

all: main.pdf

main.pdf: $(src)
	xelatex $(src)
