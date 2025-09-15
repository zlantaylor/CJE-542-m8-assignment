library(ggplot2)
library(dplyr)
library(tidyr)
M8_Assignment_Dataset <- read_excel("C:/Users/Work/Desktop/M8_Assignment_Dataset.xlsx")
head(M8_Assignment_Dataset)
ggplot(M8_Assignment_Dataset, aes(x = Year, y = Black)) + geom_point() + 
  + geom_smooth(method = 'lm', se = FALSE, fullrange = TRUE) +
  ggtitle('Projected Trend in Black Police Trust Levels') +
  xlab('Year') +
  ylab('Trust Score') +
  theme_minimal() + 
  scale_x_continuous(limits = plot_years, breaks = seq(2018, 2028, by = 2))

