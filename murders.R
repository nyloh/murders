library(tidyverse)
library(dslabs)

murders %>% ggplot(aes(population, total, label = abb, color = region)) + geom_label()
