# R Programming Guide

## What is R?
- R is a powerful open-source programming language primarily used for statistical computing and graphics.
- Widely used in data analysis, machine learning, and visualization.

## Where is R Used?
- Data Science
- Machine Learning
- Statistical Analysis
- Data Visualization
- Bioinformatics
- Financial Analytics

## Variables in R
- Variables store values.
- Assign values using `<-`, `=`, or `->`.
```r
x <- 10
name = "John"
TRUE -> is_valid
```

## How to Print Values in R
- Use `print()` function or type the variable name.
```r
x <- "Hello, R!"
print(x)
x  # This also prints the value
```

## The `paste()` Function
- Combines multiple strings.
```r
name <- "Alice"
message <- paste("Hello", name, "Welcome to R!")
print(message)
```

## Data Types in R
- Numeric
- Integer
- Character (String)
- Logical (TRUE/FALSE)
- Complex

### Check Data Type of a Variable
```r
x <- 10.5
class(x) # Returns "numeric"
```

### Convert Data Types
```r
x <- as.integer(10.5)  # Convert numeric to integer
as.character(x)        # Convert to character
as.logical(0)          # Convert to logical (FALSE)
```

## Strings and Inbuilt Functions
- The text enclosed in the double quotes are the strings. 
- Strings are immutable .
 
```r
text <- "R Programming"
nchar(text)   # Number of characters
toupper(text) # Convert to uppercase
tolower(text) # Convert to lowercase
substr(text, 1, 3) # Extract substring
```

- `Note` : The substr() function does not throw an error when the ending index exceeds the length of the string

## Operators in R
### Arithmetic Operators
- Perform basic mathematical operations.
```r
x <- 10
y <- 3
x + y  # Addition: 13
x - y  # Subtraction: 7
x * y  # Multiplication: 30
x / y  # Division: 3.333
x %% y # Modulus: 1
x %/% y # Integer Division
x ^ y  # Exponentiation: 1000
```
### Comparison Operators
- Compare values and return logical values (TRUE/FALSE).
```r
x <- 10
y <- 3
x == y  # Equal to: FALSE
x != y  # Not equal to: TRUE
x > y   # Greater than: TRUE
x < y   # Less than: FALSE
x >= y  # Greater than or equal to: TRUE
x <= y  # Less than or equal to: FALSE
```
### Logical Operators
- Perform logical operations.
```r
x <- 10
y <- 3
(x > 5) & (y < 10)  # AND: TRUE
(x > 5) | (y < 2)   # OR: TRUE
!(x > 5)            # NOT: FALSE
```
### Miscellaneous Operator 
 `:` used to create sequences of numbers.
 
   It generates a sequence from the first value to the second value with a step size of 1.

```r
- Generating the ascending sequence

  x <- 1:10
  print(x)

  # output : 1 2 3 4 5 6 7 8 9 10


  - Generating the descending sequence

  y <- 10:1
  print(y)

  # output : 10 9 8 7 6 5 4 3 2 1

  - Also works with the neagtive numbers 
   -3:3




```

   - Alternative of this is the seq()

     seq(1, 10, by=2)  # Generates 1, 3, 5, 7, 9



## Conditional Statements
### If Statement
- Execute code if a condition is true.
```r
x <- 10
if (x > 5) {
  print("x is greater than 5")
}
```
### If-Else Statement
- Execute code if a condition is true, otherwise execute another code.
```r
x <- 3
if (x > 5) {
  print("x is greater than 5")
} else {
  print("x is 5 or less")
}
```
### Else-If Statement
- Check multiple conditions.
```r
x <- 7
if (x > 10) {
  print("x is greater than 10")
} else if (x > 5) {
  print("x is greater than 5 but less than or equal to 10")
} else {
  print("x is 5 or less")
}
```

## Loops in R
- Types of loops:
  - For Loop
  - While Loop
  - Repeat Loop

### For Loop
- Iterate over a sequence.
```r
for (i in 1:5) {
  print(i)
}
```
### While Loop
- Repeat while a condition is true.
```r
x <- 1
while (x <= 5) {
  print(x)
  x <- x + 1
}
```
### Repeat Loop
- Repeat until a condition is met.
```r
x <- 1
repeat {
  print(x)
  x <- x + 1
  if (x > 5) break
}
```

## Break and Next
- `break` stops the loop.
- `next` skips the current iteration.
```r
for (i in 1:5) {
  if (i == 3) next
  print(i)
}
```

## Functions in R
- Functions are reusable blocks of code that perform a specific task.
- **Declaration**: Define a function using `function` keyword.
- **Calling**: Execute the function by its name followed by parentheses.
- **Arguments and Parameters**: Values passed to the function.

### Example
```r
# Function declaration
my_function <- function(a, b) {
  sum <- a + b
  product <- a * b
  return(list(sum = sum, product = product))
}

# Function call
result <- my_function(2, 3)

# Accessing the results
print(paste("Sum:", result$sum))        # Output: Sum: 5
print(paste("Product:", result$product)) # Output: Product: 6
```

## R Data Structures
- Vectors
- Lists
- Matrices
- Data Frames
- Factors

## Vectors in R
- 1D arrays with the same type of elements.
- We use the c() i.e the combine function to create the vector.

### Types of Vectors
  There are three types of vectors

- Numeric Vector
- Character vectors
- Logical vectors
- Integer vectors

```r
numeric_vector <- c(1, 2, 3, 4, 5)
character_vector <- c("apple", "banana", "cherry")
logical_vector <- c(TRUE, FALSE, TRUE)
```
### Access Elements of the vector
We access the elements of the vector by indexing.
The indexing start with 1. 

- we can also access the elements of the vector in range [a:b] where a and b both are included

```r
x <- c(10, 20, 30, 40, 50)
x[2]   # Access second element
x[1:3] # Access first three elements
```
### Modify Elements of vector
```r
x[2] <- 25  # Change second element
```
### Vector Operations
We can perform the different operation on the vector like arithmetic operations , logical operations

```r
a <- c(1, 2, 3)
b <- c(4, 5, 6)
a + b  # Element-wise addition
```
### How to Combine Vectors 
```r
c <- c(a, b)
```
### Logical Vector
```r
x <- c(1, 2, 3, 4, 5)
logical_vector <- x > 2  # TRUE for elements greater than 2
```
### Sum, Mean, Min, Max
```r
sum(x)  # Sum of all elements
mean(x) # Average value
min(x)  # Smallest value
max(x)  # Largest value
```

---
