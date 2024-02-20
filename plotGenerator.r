library(ggplot2)
library(directlabels)

ggplot(diamonds) + geom_point(aes(x = carat, y = price, color = cut)) + geom_smooth(aes(x = carat, y = price, color = cut)); 

ggsave(filename = 'plot.png', plot = last_plot())
