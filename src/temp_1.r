library(ggplot2) # For creating the scatter plot
set.seed(42) # For reproducibility

# Generate 1000 pairs of random data divided into 5 groups
data <- data.frame(x = runif(1000), y = runif(1000))
group <- rep(1:5, each = 200)
data$group <- factor(group)

# Create the scatter plot with different colors for each group
plot(ggplot(data, aes(x = x, y = y, color = as.factor(group))) +
    geom_point() + # Add points
    theme_minimal()) # Simplify the plot layout
