```{r}
library(readr)
library(dplyr)
library(ggplot2)

# Read the dataset and suppress column type messages
data <- read_csv("Onlinearticle.csv", show_col_types = FALSE)  

# Calculate average shares for each day of the week directly
average_shares_by_day <- data.frame(
  Day = c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"),
  Average_Shares = c(
    mean(data$shares[data$weekday_is_monday == 1]),
    mean(data$shares[data$weekday_is_tuesday == 1]),
    mean(data$shares[data$weekday_is_wednesday == 1]),
    mean(data$shares[data$weekday_is_thursday == 1]),
    mean(data$shares[data$weekday_is_friday == 1]),
    mean(data$shares[data$weekday_is_saturday == 1]),
    mean(data$shares[data$weekday_is_sunday == 1])
  )
)

# Plot the results using ggplot2
g <- ggplot(average_shares_by_day, aes(x = Day, y = Average_Shares, fill = Day)) +
  geom_bar(stat = "identity", color = "black") +
  theme_minimal() +
  labs(title = "Average Shares by Day of the Week", x = "Day of the Week", y = "Average Shares") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

# Display the plot
print(g)

```