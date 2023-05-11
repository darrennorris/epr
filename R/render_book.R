# bookdown
bookdown::render_book("index.Rmd")
# check
browseURL("docs/index.html")
# pdf
bookdown::render_book("index.Rmd", "bookdown::pdf_book")

# quarto::quarto_render()
