---
layout: default
---

# Math Camp

Welcome to "Math for Political Scientists," affectionately known as
"math camp." This course is meant as a math refresher for incoming
graduate students to the Department of Government. Everything for the
course is hosted [on github](https://github.com/jabranham/math-camp).
You may want to take a look at what is
[assumed knowledge](/math-camp/slides/0-arithmetic.pdf)

# Schedule

The first two days, math camp meets 2pm - 4:30pm. The final day, math
camp only meets in the morning (starting at 10am). All other days,
math camp meets 10-4:30. 

|           | Morning                                                                      | Afternoon                                                                                      |
|-----------+------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------|
| Monday    | N/A                                                                          | [Functions](/math-camp/slides/1-functions.pdf) & Intro to calculus                             |
| Tuesday   | N/A                                                                          | [Calculus](/math-camp/slides/2-calculus.pdf)                                                   |
| Wednesday | [Matrix algebra](/math-camp/slides/3-matrix-algebra.pdf)                     | [Scientific](/math-camp/slides/data-viz.pdf) computing [with R](/math-camp/slides/basic-R.pdf) |
| Thursday  | [Set theory & combinatorics](/math-camp/slides/4-sets-and-combinatorics.pdf) | [Best practices](/math-camp/slides/best-practices.pdf)                                         |
| Friday    | [Probability](/math-camp/slides/5-probability.pdf)                           | [Scientific computing](/math-camp/slides/data-transform.pdf), continued                            |
| Monday    | [Statistics](/math-camp/slides/6-statistics.pdf)                             | [OLS](/math-camp/slides/7-ols.pdf)                                                             |
| Tuesday   | Wrap-up, methods at UT                                                       | N/A                                                                                            |

# Programs you may want to install

The slides for this class are written in
[rmarkdown](http://rmarkdown.rstudio.com/), which lets me use R code
and Latex math to produce pdf slides. If you want to render them
yourself, you'll need to install R and Latex. Here are instructions on
how to do so:

## R 

R is the program we'll use for statistical computing and graphics. The
slides for this class are set in
[rmarkdown](http://rmarkdown.rstudio.com/), which is a way of
integrating R code with a document. Installation of R is very easy:

* **Linux** users can download and install R using their package
  manager. Ubuntu users may want to follow
  [these instructions](https://cran.r-project.org/bin/linux/ubuntu/)
  for a more up-to-date version of R. 
* **Windows and Mac** users can go [here](https://cloud.r-project.org/) and follow
  the instructions for their OS. 
  
### R editor 

R comes with a GUI that is not the greatest. Here's a short list of
other R editors. All of these work in Linux, Mac, and Windows. Try
them out and use the one you like most. Rstudio is probably the most
popular out of these, at least among our department. 

* Emacs (with ESS)
* [Rstudio](https://www.rstudio.com/products/RStudio/)
* Sublime text (with SublimeREPL) 

## Latex

Latex is a program that nicely typesets pdf documents. The slides for
this class are written in [rmarkdown](http://rmarkdown.rstudio.com/),
which relies on Latex to convert them to pdf documents. 

Latex is a rather large download, so make sure you aren't paying for
data before downloading it.

There are different Latex distributions depending on the operating
system you use:

* **Linux** uses can download and install Texlive with their package
  manager
* **Mac** users can download and install
  [MacTeX](https://tug.org/mactex/)
* **Windows** users can choose between [Miktex](http://miktex.org/)
  and [Texlive](https://www.tug.org/texlive/acquire-netinstall.html)

### Latex editor 

There are a ton of different latex editors out there. Here are a few,
all of which work on Linux, Mac, and Windows. There's a great list
[on StackExchange](http://tex.stackexchange.com/questions/339/latex-editors-ides/)
that lists many more. People can also vote on their favorites (emacs
with AuCTeX currently has the most votes). 

* Emacs (with AuCTeX)
* Sublime text (with Latexing (costs $) or Latextools)
* Texmaker
* Texstudio
* Texworks
