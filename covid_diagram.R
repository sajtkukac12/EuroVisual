library(ggplot2)
ggplot(covid_cases, aes(x = day, y = value)) + 
  geom_line(aes(color = variable, linetype = variable)) + 
  scale_color_manual(values = c("darkred", "steelblue", "gold", "orange1")) +
  scale_linetype_manual (values = c("solid", "solid", "dotdash", "dotdash")) +
  theme_minimal() + ylab("") + ggtitle("Number of COVID-19 cases and deaths in Germany and France")