# https://support.rstudio.com/hc/en-us/articles/200486518-Customizing-Package-Build-Options
/usr/local/bin/R CMD BATCH document.R
/usr/local/bin/R CMD build ../../ --no-build-vignettes
/usr/local/bin/R CMD check microbiome_0.99.43.tar.gz --no-build-vignettes
/usr/local/bin/R CMD INSTALL microbiome_0.99.43.tar.gz 
#/usr/local/bin/R CMD BiocCheck microbiome_0.99.32.tar.gz 