require(knitr)
require(markdown)
setwd("C:\Users\Mike\Desktop\Nuevacarpeta")
knit("run_analysis.Rmd", encoding="ISO8859-1")
markdown("run_analysis.md")

