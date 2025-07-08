
library(tidyverse)
library(mdsr)
library(knitr)

# Problem 1
try(stop("Intentional error to test error handling"))

# Problem 3
x <- 1:5
x <- x + 1
print(x)

# Problem 5
x <- 5
x <- x + 1
x <- x + 1
print(x)

# Problem 6
qplot(mpg, wt, data = mtcars)

# Problem 7
ggplot(mtcars, aes(x = mpg, y = wt)) +
  geom_point(color = "blue", size = 3) +
  theme_minimal() +
  labs(title = "MPG vs Weight", x = "Miles per Gallon", y = "Weight (1000 lbs)")

# Problem 8
kable(head(mtcars), caption = "First 6 rows of mtcars dataset")

# Problem 10
cat("The number of rows in mtcars is:", nrow(mtcars), "\n")

# Problem 11
cat("MDSR GitHub: https://github.com/dtkaplan/mdsr-book\n")
