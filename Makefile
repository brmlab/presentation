NAME=hackerspace

all: clean $(NAME).pdf

clean:
	rm -f $(NAME).{aux,dvi,log,nav,out,pdf,snm,toc}

$(NAME).pdf:
	pdflatex $(NAME).tex
