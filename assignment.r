library(ggplot2)
library(dplyr)
library(tidyr)
M8_Assignment_Dataset 
ggplot(M8_Assignment_Dataset, aes(x = Year, y = Black)) + geom_point() + 
  + geom_smooth(method = 'lm', se = FALSE, fullrange = TRUE) +
  ggtitle('Projected Trend in Black Police Trust Levels') +
  xlab('Year') +
  ylab('Trust Score') +
  theme_minimal() + 
  scale_x_continuous(limits = plot_years, breaks = seq(2018, 2028, by = 2))

#geom_point(aes(y = race, color = 'race')) + geom_smooth(aes(y = Race, color = 'Race'), method = 'lm', se = FALSE, fullrange = TRUE)
