# bookdown
library(bookdown)
library(knitr)
# works but turns figure captions into garbage
bookdown::render_book("index.Rmd", "bookdown::html_document2")
bookdown::render_book("index.Rmd", "bookdown::gitbook")
# error 3/3/2024, due to long date specification
# date: "`r Sys.setlocale('LC_TIME', 'Portuguese'); format(Sys.time(), '%d %B, %Y')`"
#[WARNING] This document format requires a nonempty <title> element.
#Defaulting to 'epr.knit' as the title.
#To specify a title, use 'title' in metadata or --metadata title="...".

# check
browseURL("docs/index.html")
# pdf, when using . "23-graficos" Not working 
# something to do with figure legends/captions and adding "out.width="75%", out.height="75%" .
# Just use html for now and hope gets fixed in updates.
bookdown::render_book("index.Rmd", "bookdown::pdf_book")

# quarto::quarto_render()
# see following for quatro projects that look like a book:
# https://nmfs-opensci.github.io/NOAA-quarto-simple/
# https://jmbuhr.de/dataintro/
# quarto templates https://github.com/mcanouil/awesome-quarto#templates
# https://stackoverflow.com/questions/74123977/how-to-embed-a-bookdown-gitbook-in-a-quarto-website-as-a-navbar-item
# to use unicode and Portuguese can also try xelatex engine plus
# \usepackage{polyglossia}
# \setmainlanguage{portuges}
# in tinytext need hyphen-portuges and hyphen-portuguese
# update geo chapters using https://r.geocompx.org/eco#introduction-9
