---
layout: default
---

# Math Camp

## Fall 2017

Welcome to "Math for Political Scientists," affectionately known as
"math camp." This course is meant as a math refresher for incoming
graduate students to the Department of Government. Everything for the
course is hosted [on github](https://github.com/jabranham/math-camp).


# Schedule

|           | Morning                    | Afternoon                       |
|-----------+----------------------------+---------------------------------|
| Monday    | N/A                        | Functions & Intro to calculus   |
| Tuesday   | N/A                        | Calculus                        |
| Wednesday | Matrix algebra             | Scientific computing with R     |
| Thursday  | Set theory & combinatorics | Best practices                  |
| Friday    | Probability                | Scientific computing, continued |
| Monday    | Statistics                 | OLS                             |
| Tuesday   | Wrap-up, methods at UT     | N/A                             |

# Homeworks

Homework problems will be uploaded here the day they're assigned.

* [Homework 1](https://github.com/jabranham/math-camp/raw/gh-pages/homeworks/hw-01-functions.pdf)
* Homework 2
<!-- * [Homework 2](/math-camp/homeworks/hw-02-calculus.pdf) -->
<!-- * [Homework 3](/math-camp/homeworks/hw-03-matrix-algebra-and-r.pdf) -->
<!-- * [Homework 4](/math-camp/homeworks/hw-05-sets-and-probability.pdf) -->
<!-- * [Homework 5](/math-camp/homeworks/hw-06-probability.pdf) -->
<!-- * [Homework 6](/math-camp/homeworks/hw-statistics-ols.pdf) -->

# Slides

**Under construction for 2017**

* [Assumed knowledge](slides/0-arithmetic.pdf)
* [Functions](slides/1-functions.pdf)
<!-- * [Calculus](/math-camp/slides/2-calculus.pdf) -->
<!-- * [Matrix algebra](/math-camp/slides/3-matrix-algebra.pdf) -->
<!-- * [Sets and combinatorics](/math-camp/slides/4-sets-and-combinatorics.pdf) -->
<!-- * [Probability](/math-camp/slides/5-probability.pdf) -->
<!-- * [Statistics](/math-camp/slides/6-statistics.pdf) -->
<!-- * [Regression](/math-camp/slides/7-ols.pdf) -->
<!-- * [Best Practices](/math-camp/slides/best-practices.pdf) -->
<!-- * [Data visualization](/math-camp/slides/data-viz.pdf) -->
<!-- * [Basics of R](/math-camp/slides/basic-R.pdf) -->
<!-- * [Working with Data in R](/math-camp/slides/data-transform.pdf) -->


# R & Rstudio

## Installation

R is the language we'll use for statistical computing and graphics.
It is free and open source.
Installation of R is very easy. 
Linux users can install using their package manager.
Mac and Windows users can navigate [here](https://cloud.r-project.org/) and follow the instructions for their OS. 

[Rstudio](https://www.rstudio.com/products/RStudio/) is an editor that you can write code with. 
Go ahead and install it using the link (again, Linux users can use their package manager).
You'll want the open-source desktop version.

## Make sure it works

After installing R and Rstudio, **and ensuring that your computer is connected to the internet** make sure it all works by doing the following:

1. Open Rstudio
2. You should see three (maybe four) panes. In the left pane (bottom left if you see four), you should see some text, then `>` followed by a cursor. This is where you should type.
3. Enter `3+3` and hit enter.
4. R should say `[1] 6`
5. Type `install.packages("gapminder")` and hit enter. If prompted about using a personal library, respond "yes". 
6. Wait for R to download and install that package. 
7. Type `library(gapminder)` and hit enter. After doing so, you should see a new `>` but no other output. 

If any of the above steps cause an error for you, email me and let me know so that we can sort out most of these issues before the course starts.
