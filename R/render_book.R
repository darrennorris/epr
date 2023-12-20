# bookdown
library(bookdown)
library(knitr)
bookdown::render_book("index.Rmd", "bookdown::html_document2")
bookdown::render_book("index.Rmd", "bookdown::gitbook")

# check
browseURL("docs/index.html")
# pdf, when using . "23-graficos" Not working 
# something to do with figure legends/captions and adding "out.width="75%", out.height="75%" .
# Just use html for now and hope gets fixed in updates.
bookdown::render_book("index.Rmd", "bookdown::pdf_book")

# quarto::quarto_render()
# to use unicode and Portuguese can also try xelatex engine plus
# \usepackage{polyglossia}
# \setmainlanguage{portuges}
# in tinytext need hyphen-portuges and hyphen-portuguese

