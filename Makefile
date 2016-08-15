SRC = $(wildcard *.Rmd)

PDFS=$(SRC:.Rmd=.pdf)

%.pdf: %.Rmd slides/r-setup.R
	Rscript -e "rmarkdown::render('$<')"

all: $(PDFS)

clean:
	rm slides/*.pdf

