# Activity: R Programming

## Orion Grieco

### Question 1: Variables and Assignment

```R
# Copy and paste the below lines into your R programming environment to run them.
x <- 10
y <- "Hello"

print(x)
print(y)
```

- Show the output of the above code.
  - [1] 10
    [1] "Hello"
- Please describe what each line of code is doing.
  - The first two lines initialize the variables `x` and `y` respectively.
  - The last/latter two lines print the variables.

### Question 2: Mathematical Operations with Variables

```R
# Copy and paste the below lines into your R programming environment to run them.
x <- 5
y <- 3
z <- x + y * 2
w <- (x - y) / 2
```

- Show the output of the above code.
  - source("c:\\Users\\Orion\\OneDrive\\Documents\\GitHub\\act01\\src\\temp_1.r"$
- Please describe what each line of code is doing.
  - The 4 lines of code in the block are creating four different variables. The first two variables made are whole numbers, as are the latter two variables.

### Question 3: String Concatenation

```R
# Copy and paste the below lines into your R programming environment to run them.
str1 <- "Hello"
str2 <- "World"
combined_string <- paste(str1, str2, sep = " ")
 
print(combined_string)
```

- Show the output of the above code.
  - [1] "Hello World"
- Please describe what each line of code is doing.
  - The first two lines are creating the string variables that will be used to create the final output. The third line of code is concatenating both variables, `str1` and `str2` together, while separating them with a space.
  - The fourth line of code prints out this newly concatenated string.

### Question 4: Making a sequence

```R
# Copy and paste the below lines into your R programming environment to run them.
x <- seq(0,10)
print(x/2)
```

- Show the output of the above code.
  - [1] 0.0 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 5.0
- Please describe what each line of code is doing.
  - The first line of code creates a sequence of numbers 0 to 10. The second line of code then prints out the entirety of that sequence, but each value of the sequence is divided by two.

### Question 5: Creating a vector

```R
  # Copy and paste the below lines into your R programming environment to run them.
  my_vector <- c(1, 2, 3, 4, 5)
  print(my_vector)
```

- Show the output of the above code.
  - [1] 1 2 3 4 5
- Please describe what each line of code is doing.
  - The first line is combining numbers 1 through 5 into a list. The second line of code then prints this list.
- What do you suppose the built-in function `c()` is doing in the code? (Hint, try running the code with `my_vector <- 1, 2, 3, 4, 5`, instead of `my_vector <- c(1, 2, 3, 4, 5)` to see what happens.)
  + The function c() is combining the numeric values one through five together in a list.

### Question 6: Simple Plotting

```R
# Copy and paste the below lines into your R programming environment to run them.
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
plot(x, y)
```

- Describe the output of the above code.
  - The output of the code is a graph with a linear trend that contains five points.
- Please describe what each line of code is doing.
  - The first two lines created a set of values for the `x` and `y` axes respectively. The third line of code then plots the graph created by those values.

### Question 7: More Plotting

```R
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
  - The code had to be modified in VSCode to produce visible output (encasing the ggplot() function within a plot() function call to display the plot created by ggplot)).
  - The graph displayed has a legend of values 1 through 5, with all points on the graph color-coded to which numerical value that they correspond with.
  - The graph encompasses bounds (0,1) for both the `x` and `y` axes.
- Would you consider this plot to be a work of "modern" art? Explain your thinking!
  - Perhaps; one could consider this abstract art to some degree, as the points are randomly generated, with there being 1000 points of data being generated in this manner, then being split into 5 groups, also seemingly at random.

### Personal Reflection: 2

- How has your first two weeks of the new semester been?"
  - Not bad, Kapfhammer rejected my comp idea for the most part, so I'm doing damage control to find a comp that is suitable that I also find enjoyable.
