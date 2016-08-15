SRC = $(wildcard slides/*.Rmd)

PDFS=$(SRC:.Rmd=.pdf)

%.pdf: %.Rmd slides/r-setup.R slides/_output.yml
	Rscript -e "rmarkdown::render('$<')"

all: $(PDFS)

clean:
	rm slides/*.pdf

