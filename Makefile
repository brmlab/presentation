NAME1=brmlab
NAME2=brmlab-suse

all: clean $(NAME1).pdf $(NAME2).pdf

clean:
	rm -f $(NAME1).{aux,dvi,log,nav,out,pdf,snm,toc}
	rm -f $(NAME2).{aux,dvi,log,nav,out,pdf,snm,toc}

$(NAME1).pdf:
	pdflatex $(NAME1).tex

$(NAME2).pdf:
	pdflatex $(NAME2).tex
