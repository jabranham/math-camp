slides = $(wildcard slides/*.Rmd)

slides:
	$(foreach file, $(slides), (Rscript -e "rmarkdown::render('$(file)')") && ) :

clean:
	rm *.pdf

.PHONY: slides
