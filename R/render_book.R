# bookdown
bookdown::render_book("index.Rmd", "bookdown::html_document2")
bookdown::render_book("index.Rmd", "bookdown::gitbook")

# check
browseURL("docs/index.html")
# pdf, when using 
bookdown::render_book("index.Rmd", "bookdown::pdf_book")

# quarto::quarto_render()
# to use unicode and Portuguese probably need xelatex engine plus
# \usepackage{polyglossia}
# \setmainlanguage{portuges}
# in tinytext need hyphen-portuges and hyphen-portuguese

