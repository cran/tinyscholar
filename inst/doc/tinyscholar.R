## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(tinyscholar)

## ---- eval=FALSE--------------------------------------------------------------
#  scholar_search("Shixiang Wang")
#  #> Searching author Shixiang Wang
#  #> Using API server: https://api.scaleserp.com
#  #> Using Shixiang's personal API key, only 125 free searches per month for all packages users
#  #> Search times used: 38
#  #> Search times left: 87
#  #>             id
#  #> 1 FvNp0NkAAAAJ
#  #>                                                                                               desc
#  #> 1 Wang, Shixiang (王诗翔)ShanghaiTech. UniversityVerified email at shanghaitech.edu.cnCited by 127

## -----------------------------------------------------------------------------
profile <- tinyscholar("FvNp0NkAAAAJ")
str(profile, max.level = 1)

## -----------------------------------------------------------------------------
tb <- scholar_table(profile)
tb$citations
tb$publications

## ---- fig.align='center'------------------------------------------------------
pl <- scholar_plot(profile)
pl$citations
pl$publications

