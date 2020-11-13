

library(rvest)
library(dplyr)

url<- html('https://en.wikipedia.org/wiki/2020_coronavirus_pandemic_in_Costa_Rica')

data <- url %>%
  html_node(xpath = '//*[@id="mw-content-text"]/div/table[2]') %>%
  html_table(fill = TRUE) %>%
  filter(!Canton %in% c('Other','Total'))

write.csv(x = data, "covidCantones.csv")


getwd()
