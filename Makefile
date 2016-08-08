SRC = $(wildcard slides/*.Rmd)

PDFS=$(SRC:.Rmd=.pdf)

%.pdf: %.Rmd
	Rscript -e "rmarkdown::render('$<')"

all: $(PDFS)

clean:
	rm slides/*.pdf

