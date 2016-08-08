all: slides/0-arithmetic.pdf slides/1-functions.pdf slides/2-calculus.pdf slides/3-matrix-algebra.pdf slides/4-sets-and-combinatorics.pdf slides/5-probability.pdf slides/6-statistics.pdf slides/7-ols.pdf slides/basic-R.pdf slides/best-practices.pdf slides/data-transform.pdf slides/data-viz.pdf

slides/0-arithmetic.pdf: slides/0-arithmetic.Rmd
	Rscript -e "rmarkdown::render('slides/0-arithmetic.Rmd')"

slides/1-functions.pdf: slides/1-functions.Rmd
	Rscript -e "rmarkdown::render('slides/1-functions.Rmd')"

slides/2-calculus.pdf: slides/2-calculus.Rmd
	Rscript -e "rmarkdown::render('slides/2-calculus.Rmd')"

slides/3-matrix-algebra.pdf: slides/3-matrix-algebra.Rmd
	Rscript -e "rmarkdown::render('slides/3-matrix-algebra.Rmd')"

slides/4-sets-and-combinatorics.pdf: slides/4-sets-and-combinatorics.Rmd
	Rscript -e "rmarkdown::render('slides/4-sets-and-combinatorics.Rmd')"

slides/5-probability.pdf: slides/5-probability.Rmd
	Rscript -e "rmarkdown::render('slides/5-probability.Rmd')"

slides/6-statistics.pdf: slides/6-statistics.Rmd
	Rscript -e "rmarkdown::render('slides/6-statistics.Rmd')"

slides/7-ols.pdf: slides/7-ols.Rmd
	Rscript -e "rmarkdown::render('slides/7-ols.Rmd')"

slides/basic-R.pdf: slides/basic-R.Rmd
	Rscript -e "rmarkdown::render('slides/basic-R.Rmd')"

slides/best-practices.pdf: slides/best-practices.Rmd
	Rscript -e "rmarkdown::render('slides/best-practices.Rmd')"

slides/data-transform.pdf: slides/data-transform.Rmd
	Rscript -e "rmarkdown::render('slides/data-transform.Rmd')"

slides/data-viz.pdf: slides/data-viz.Rmd
	Rscript -e "rmarkdown::render('slides/data-viz.Rmd')"

clean:
	rm *.pdf

