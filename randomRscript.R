library(tidyverse)

#here a comment

library(ggplot2)

head(cars)
plot <- cars %>% ggplot() + aes(speed, dist) + geom_point() + labs(
  title = "Stopping Distances of Cars",
  x = "Speed (mph)",
  y = "Stopping Distance (ft)"
)

ggsave('plot.png',plot=plot)
#new change I want to revert