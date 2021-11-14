library(ggsci)

# HTML格式
#bookdown::render_book("index.Rmd",output_format="bookdown::gitbook", encoding="UTF-8")


# bs4_book
bookdown::render_book("index.Rmd",output_format="bookdown::bs4_book", encoding="UTF-8")

# Word格式
#bookdown::render_book("index.Rmd",output_format="bookdown::word_document2", encoding="UTF-8")

# pdf
#bookdown::render_book("index.Rmd",output_format="bookdown::pdf_book", encoding="UTF-8")
