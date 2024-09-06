# Activity: R Programming

## Add Your Name Here

### Question 1: Variables and Assignment

```R
# Copy and paste the below lines into your R programming environment to run them.
x <- 10
y <- "Hello"

print(x)
print(y)
```

- Show the output of the above code.
  - TODO
- Please describe what each line of code is doing.
  - TODO

### Question 2: Mathematical Operations with Variables

```R
# Copy and paste the below lines into your R programming environment to run them.
x <- 5
y <- 3
z <- x + y * 2
w <- (x - y) / 2
```

- Show the output of the above code.
  - TODO
- Please describe what each line of code is doing.
  - TODO

### Question 3: String Concatenation

```R
# Copy and paste the below lines into your R programming environment to run them.
str1 <- "Hello"
str2 <- "World"
combined_string <- paste(str1, str2, sep = " ")
 
print(combined_string)
```

- Show the output of the above code.
  - TODO
- Please describe what each line of code is doing.
  - TODO

### Question 4: Making a sequence

```R
# Copy and paste the below lines into your R programming environment to run them.
x <- seq(0,10)
print(x/2)
```

- Show the output of the above code.
  - TODO
- Please describe what each line of code is doing.
  - TODO

### Question 5: Creating a vector

    ```R
    # Copy and paste the below lines into your R programming environment to run them.
    my_vector <- c(1, 2, 3, 4, 5)
    print(my_vector)
```

- Show the output of the above code.
  - TODO
- Please describe what each line of code is doing.
  - TODO
- What do you suppose the built-in function `c()` is doing in the code? (Hint, try running the code with `my_vector <- 1, 2, 3, 4, 5`, instead of `my_vector <- c(1, 2, 3, 4, 5)` to see what happens.)
    + TODO

### Question 6: Simple Plotting

```R
# Copy and paste the below lines into your R programming environment to run them.
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
plot(x, y)
```

- Describe the output of the above code.
  - TODO
- Please describe what each line of code is doing.
  - TODO

### Question 7: More Plotting

``` R 
# Copy and paste the below lines into your R programming environment to run them.
# Load required libraries
library(ggplot2) # For creating the scatter plot
set.seed(42) # For reproducibility

# Generate 1000 pairs of random data divided into 5 groups
data <- data.frame(x = runif(1000), y = runif(1000))
group <- rep(1:5, each = 200)
data$group <- factor(group)

# Create the scatter plot with different colors for each group
ggplot(data, aes(x = x, y = y, color = as.factor(group))) +
geom_point() + # Add points
theme_minimal() # Simplify the plot layout
  ```

### Personal Reflection: 1

- Describe the output of the above ridiculously complicated code.
  - TODO
- Would you consider this plot to be a work of "modern" art? Explain your thinking!
  - TODO

### Personal Reflection: 2

- How has your first two weeks of the new semester been?"
  - TODO

