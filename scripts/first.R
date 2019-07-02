library(tidyverse)
mpg
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, alpha = cty)) +
  facet_wrap(~ class, nrow = 2)
  
ggplot(data = mpg) +
  geom_point(mapping = aes(x = cty, y = hwy))

ggplot(data = mpg) +
  geom_smooth(mapping = aes(x = displ, y = hwy))
  
