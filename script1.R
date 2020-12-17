library(tidyverse)

mtcars%>%
  ggplot(aes(x=disp,y=mpg))+
  geom_point()
