library(rmarkdown)

unlink("mean_ci/README*", recursive = TRUE)

render("mean_ci/mean_ci.Rmd", 
       md_document(variant = "markdown_github"), 
       output_file = "README.md")
