## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(tinyscholar)

## -----------------------------------------------------------------------------
scholar_search("Shixiang Wang")

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

