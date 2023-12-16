# bookdown
bookdown::render_book("index.Rmd")
# check
browseURL("docs/index.html")
# pdf
bookdown::render_book("index.Rmd", "bookdown::pdf_book")

# quarto::quarto_render()
# to use unicode and Portuguese need xelatex engine plus
# \usepackage{polyglossia}
# \setmainlanguage{portuges}
# in tinytext need hyphen-portuges and hyphen-portuguese
