# x <- 3
# if (x > 5) {
#   print(paste("The value", x, "is greater than 5."))
# } else {
#   print(paste("The value", x, "is less than 5."))
# }


# for( i in 1:5){
#   print(i)
# }

# for( i in 1:5){
#   if(i %% 2 == 0){
#     next
#   }
#   print(i)
# }


# x = "Ankit"
# nchar(x)
# toupper(x)
# tolower(x)
# substr(x, 1, 7)

# Operators 

#1 Arithmetic Operators
# x <- 5
# y <- 6
# result <- x + y
# print(result)

# x <- 5
# y <- 6
# result <- x - y
# print(result)

# x <- 5
# y <- 6
# result <- x * y
# print(result)

# x <- 6
# y <- 6
# result <- x / y
# print(result)

# x <- 5
# y <- 6
# result <- x %% y
# print(result)

# a <- 7
# b <- 3
# result <- a/b
# print(result)


# a <- 2
# b <- 3
# # result <- a%/%b
# # print(result)

# print(5^b)

# a <- 2
# b <- 3

# print(a == b)
# print(a > b)
# print(a >= b)
# print(a < b)
# print(a <= b)
# print(a != b)

# Logical Operators
# a <- 2
# b <- 3
# c <- 4
# d <- 5

# print(a < b & d>c )
# print(a > b | d>c )

#Conditonal statements

# a <- 3
# if(a > 5)
# {
#     print("The value is greater than 5")
# } else
# {
#     print("The value is less than 5")
# }

# x<- 3
# if(x> 5){
#     print("The value is greater than 5")
# } else if(x >4){
#     print("The value is greater than 4")
# } else{
#     print("The value is less than 5")
# }

# x <- 0
# repeat{
#      if(x > 12)
#     break
#     if(x > 10 )
#     next
#     print(x)
#     x <- x + 1
   
# }


# ===========================================================

# 1. What is R ?
# 4. Where is R Used?
# 5. Variables in R
# 6. Data Types in R
# 7. print() function in R
# 9. paste() function in R
# 10. c() function in R
# 11. seq() function in R
# 12. : Operator in R
# 13. Strings in R
# 14. Comments in R
# 15. Operators in R
# 16. Conditional Statements in R
# 17. Looping Structures in R
# 18. Functions in R
# 19. Data Structures in 






# # "ANkit Saw "
# print("Ankit Saw")

# name <- "Ankit Saw"
# msg <- paste("Hello", name,"Welcome to todays lecture",099)
# print(msg)

# x <- TRUE
# class(x) 

# a <- 10.7
# print(a)
# # x <- as.integer(a)  # Convert numeric to integer
#  x<- as.character(a)  
# print(x)


# as.character(x)        # Convert to character
# as.logical(0) 

# name <- "Ankit"
# print(name)
# print(class(name))
# print(nchar(name))
# print(toupper(name))
# print(tolower(name))


# print(substr(name, -1, 6))


# text <- "R Programming"
# nchar(text)   # Number of characters
# toupper(text) # Convert to uppercase
# tolower(text) # Convert to lowercase
# substr(text, 1, 3) # Extract substring


# x <- 5
# y <- 2

# # print(x + y)
# # print(x - y)
# # print(x * y)
# print(x / y)
# # print(x %% y)
# # print(5 ^ 3)

# print(x %/% y)

# x <- 10
# y <- 3
# # x == y  
# # x != y
# # x > y   
# # x < y  
# # x >= y
# x <= y 

# x <- 10
# y <- 3

# # print((x > 5) & (y < 10) ) 
# print((x > 5) | (y < 2)  )

# x <- 1:10
# # x <- 10:1
# x <- -10:1
# print(x)

# x <- seq(1,10)
# print(x)


# x <-  90
# if(x < 10 ){
#     print("The value is less than 10")
# } else {
#     print("The value is greater than 10")
# }

# score <-33

# if(score >= 80){
#     print("A")
# } else if (score >= 70){
#     print("B")
# } else{
#     print("C")
# }

# print("Ankit")

# A <- list("apple", "banana", "cherry")
# for (i in A) {
#   print(i)
# }

# x<- list (10,13,15,16)
# for (i in x) {
#   if(i %% 2 == 0){
#   print(i)

#   }
# }


# x <- 1
# while (x <= 4) {
#   print(x)
#   x <- x + 1
# }

# x <- 1
# repeat {
#   print(x)
#   x <- x + 1
#   if (x > 6) break
# }


# add <- function(a, b) {
#   return(a + b)
# }

# result <- add(5, 6)
# print(result)


# function()


# add()

# hello <- function(){
#     print("Hello Ankit ")
# }

# hello()



# a <- c(10,20 ,30,40,11,24,453,577,686,7)
# print(a[c(1,4,6)])


# a<-c(1,4,6,8)
# b<-c(2,3,5,7)
# res <- c(a,b)
# print(res)

# x <- c(1, 2, 3, 4, 5)
# print(sum(x))
# print(min(x))
# print(max(x))
# print(mean(x))

# =========================================

# mat <- matrix(c(1, 2, 3, 4, 5, 6,7,8,9), nrow = 3, ncol = 3)
# print(mat)
# print(mat[1,2])

# complete row access
# print(mat[1,])
# print(mat[c(1,2),])

# complete column access
# print(mat[,1])
# print(mat[,c(1,2)])

# x <- matrix(c(1, 2, 3, 4, 5, 6,7,8,9), nrow = 3, ncol = 3)
# print(x)

# new <- cbind(x,c(10,11,12))
# # print(new)

# New <- rbind(new,c(13,14,15,16))
# print(New)


# y <- matrix(c("apple","banana","cherry","orange","grapes","litchi"),nrow=2,ncol=3)

# print("apple" %in% y)

# print(dim(y))
# print(length(y))



thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
# print(multiarray)

# multiarray[2, , 2]
dim(multiarray)
length(multiarray)
