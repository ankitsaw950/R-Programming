# Creation of vector
# Accessing Elements
# Modification
# Vector Operations
# Combination of vector
# Logical vector
# Inbuilt function (sum,min,max,mean)


# print(vec)

# char <- c("A","B","C","D","E","F","G","H","I","J")
# print(char)


# char[1]<-"Ankit"
# # print(char)
# print(char[1])

vec <- c(1,2,3,4,5,6)
# print(vec)
# print(vec*2)
# print(vec+3)


# a<- c(1,2,3,4,5,6)
# b<- c(7,8,9,10,11,12)
# res <- c(a,b)
# print(res)


# a <- c(1,2,3,4,5)
# # print(a > 2)


# print(sum(a))
# print(mean(a))
# print(min(a))
# print(max(a))


















# ==========================================
#         PRACTICE QUESTIONS ON VECTOR          #
# ==========================================


# 📌 Q1: Create a vector named marks containing the numbers 45, 78, 92, 60, 85, 49, 75.
# marks=c(45, 78, 92, 60, 85, 49, 75)

# 📌 Q2: Create a vector names with values: "Alice", "Bob", "Charlie", "David", "Emma".
# names=c("Alice","Bob","Charlie","David","Emma")

# 📌 Q3: Create a numeric sequence from 1 to 20 with a step of 2 using the seq() function.
# num <- c(seq(1,20,by=2))
# print(num)
# 📌 Q4: Create a vector of 10 random numbers between 1 and 100 using sample().
# rand <- sample(1:100,10,replace=TRUE)
# print(rand)

# 📌 Q5: Create a vector of 5 elements, all initialized to 0, using rep().
# const <- rep(9,5)
# print(const)



#  Q6: Given a vector a <- c(2, 4, 6, 8, 10, 12), access:
# The third element.
# The last element.
# The first three elements.
# a <- c(2, 4, 6, 8, 10, 12)
# print(a[3])
# print(a[length(a)])
# print(a[c(1:3)])

# 📌 Q7: Extract elements at even indices from vector b <- c(5, 10, 15, 20, 25, 30).
# b <- c(5, 10, 15, 20, 25, 30)
# even_indices <- seq(2, length(b), by=2)
# print(b[even_indices])


# 📌 Q8: Use negative indexing to remove the second element from vector c <- c(3, 6, 9, 12, 15, 18).
#  c <- c(3, 6, 9, 12, 15, 18)
#  print(c[-2])
#  c<-c[-2]
#  print(c)

#  3. Modification of Vector
# 📌 Q9: Modify the 4th element of vector v <- c(10, 20, 30, 40, 50) to 100.
# v <- c(10, 20, 30, 40, 50) 
# v[4] <- 100
# print(v)
# 📌 Q10: Replace all elements greater than 50 in x <- c(20, 55, 80, 15, 100, 45) with NA.
# x <- c(20, 55, 80, 15, 100, 45)
# print(x)
# idx <- c(x > 50)
# print(x[idx])
# x[idx]<-NA
# print(x)

# 📌 Q11: Convert all negative numbers in y <- c(5, -10, 15, -20, 25, -30) to 0.
# y <- c(5, -10, 15, -20, 25, -30)
# print(y)
# idx <- c(y < 0)
# print(y[idx])
# y[idx] <- 0
# print(y)

# 🔹 4. Vector Operations

# 📌 Q12: Create two vectors:
# vec1 <- c(2, 4, 6, 8, 10)
# vec2 <- c(1, 3, 5, 7, 9)
# Perform the following operations:
# Addition (vec1 + vec2)
# Subtraction (vec1 - vec2)
# Multiplication (vec1 * vec2)
# Division (vec1 / vec2)

# vec1 <- c(2, 4, 6, 8, 10)
# vec2 <- c(1, 3, 5, 7, 9)
# print(paste("Vec 1:", paste(vec1, collapse = " ")))
# print(paste("Vec 2:", paste(vec2, collapse = " ")))
# print(paste("Addition: ",paste(vec1+vec2, collapse = " ")))
# print(paste("Subtraction: ",paste(vec1-vec2, collapse = " ")))
# print(paste("Multiplication: ",paste(vec1*vec2, collapse = " ")))
# print(paste("Division: ",paste(vec1/vec2, collapse = " ")))

# 📌 Q13: Multiply each element of vec <- c(1, 2, 3, 4, 5) by 3.
# vec <- c(1, 2, 3, 4, 5)
# print(vec*3)

# 📌 Q14: Find the square of each element in v <- c(1, 2, 3, 4, 5, 6, 7, 8).
# v <- c(1, 2, 3, 4, 5, 6, 7, 8)
# print(v*v)

# 📌 Q15: Compute (vec1 + vec2) / 2 for vec1 <- c(5, 10, 15, 20), vec2 <- c(2, 4, 6, 8).
# vec1 <- c(5, 10, 15, 20)
# vec2 <- c(2, 4, 6, 8)
# print((vec1+vec2)/2)

# 🔹 5. Combining Vectors
# 📌 Q16: Combine a <- c(1, 2, 3) and b <- c(4, 5, 6) into a single vector.
# a <- c(1, 2, 3)
# b <- c(4, 5, 6)
# print(c(a,b))

# 📌 Q17: Create a matrix from vectors x <- c(1, 2, 3, 4) and y <- c(5, 6, 7, 8) using cbind().
# x <- c(1, 2, 3, 4)
# y <- c(5, 6, 7, 8)
# mat<-cbind(x,y)
# print(mat)

# 📌 Q18: Combine name <- c("John", "Alice") and age <- c(25, 30) into a data frame.
# name <- c("John", "Alice")
# age <- c(25, 30)
# df<-data.frame(name,age)
# print(df)

# 🔹 6. Logical Vectors
# 📌 Q19: Given a <- c(3, 6, 9, 12, 15), create a logical vector that checks which elements are greater than 8.
# a<-c(3, 6, 9, 12, 15)
# idx<-c(a>8)
# print(a[idx])

# 📌 Q20: Find elements in b <- c(2, 4, 7,11,15, 6, 8, 10) that are even.
# b <- c(2, 4, 7,11,15, 6, 8, 10)
# idx <- c(b %% 2 == 0)
# print(b[idx])

# 📌 Q21: Extract elements greater than 50 from v <- c(25, 55, 60, 30, 75, 20).
# v <- c(25, 55, 60, 30, 75, 20)
# idx <- c(v > 50)
# print(v[idx])


# 📌 Q22: Remove all odd numbers from x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10).
# x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
# idx <- c(x %% 2 == 0)
# x<-x[idx]
# print(x)



# 🔹 7. Inbuilt Functions
# 📌 Q23: Find the sum, mean, min, and max of vector v <- c(10, 20, 30, 40, 50).
# v <- c(10, 20, 30, 40, 50)
# print(paste("Sum :",sum(v)))
# print(paste("Mean :",mean(v)))
# print(paste("Min :",min(v)))
# print(paste("Max :",max(v)))


# 📌 Q24: Find the mean of vector x <- c(100, 200, 300, 400, 500, 600).
# x <- c(100, 200, 300, 400, 500, 600)
# print(mean(x))

# 📌 Q25: Find the minimum and maximum values in y <- c(55, 75, 32, 98, 120, 65).
# y <- c(55, 75, 32, 98, 120, 65)
# print(min(y))
# print(max(y))

# 📌 Q26: Count how many elements in z <- c(3, 6, 9, 12, 15, 18, 21) are greater than 10.
# z <- c(3, 6, 9, 12, 15, 18, 21)
# idx <- c(z > 10)
# print(z[idx])
# print(length(z[idx]))

# 📌 Q27: Use which.min() and which.max() to find the index of the smallest and largest elements in vec <- c(2, 9, 5, 1, 10, 3, 7).
# vec <- c(2, 9, 5, 1, 10, 3, 7)
# print(which.min(vec))
# print(which.max(vec))

# 🔥 Bonus Challenges
# 📌 Q28: Given temp <- c(32, 35, 40, 29, 38, 41), write a program to count how many temperatures are above 35.
# temp <- c(32, 35, 40, 29, 38, 41)
# idx <- temp > 35
# print(length(temp[idx]))


# 📌 Q29: Generate 20 random numbers between 50 and 100, then find their mean and standard deviation(function is sd()).
# rand <- sample(50:100, 20, replace = TRUE)  
# print(mean(rand))
# print(sd(rand))

# 📌 Q30: Given marks <- c(75, 80, 45, 90, 88, 76, 35), replace all failing marks (less than 40) with "Fail".
# marks <- c(75, 80, 45, 90, 88, 76, 35)
# idx <- marks < 40
# marks[idx] <- "Fail"
# print(marks)




























