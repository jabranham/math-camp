SRC = $(wildcard slides/*.Rmd)

PDFS=$(SRC:.Rmd=.pdf)

%.pdf: %.Rmd slides/r-setup.R slides/_output.yml
	Rscript -e "rmarkdown::render('$<')"

pre-math-camp.pdf: pre-math-camp.Rmd
	Rscript -e "rmarkdown::render('$<')"

all: $(PDFS) pre-math-camp.pdf

clean:
	rm slides/*.pdf

