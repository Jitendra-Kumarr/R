
#Variables 
Name <- "Jitendra"
Name

Role = "Software Engineer"
print(Role)


#R Concatenate Elements
paste("My Name is ", Name)


#Multiple Variables
var1 <- var2 <- var3 <- "Oranges"

var1
var2
var3


#Valid variable name 
.myVar = "Valid Variable"


#Basic Data Types    
#We can use the class() function to check the data type of a variable:

# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)


#Numbers

#There are three number types in R:
          # numeric
          # integer
          # complex

x <- 10.5   # numeric
y <- 10L    # integer
z <- 1i     # complex

paste(x, y, z)


#Strings

str <- "Hello, \n My Name is Jitendra Kumar. "

print(str)
cat(str)

#Always use cat() to see the newline rendered.
#print() will show \n as plain text without breaking the line.

#String Length
str <- "Hello, World"
nchar(str)


#Check a String
#Use the grepl() function to check if a character or a sequence of characters are present in a string:
str <- "Hello World!"

grepl("H", str)
grepl("Hello", str)
grepl("X", str)


#Escape Characters
#To insert characters that are illegal in a string, you must use an escape character.

str <- "We are the so-called \"Vikings\", from the north."

str
cat(str)

#R Assignment Operators

my_var <- 3

my_var <<- 3

3 -> my_var

3 ->> my_var

my_var # print my_var


#Note: <<- is a global assigner.
#It is also possible to turn the direction of the assignment operator.
#x <- 3 is equal to 3 -> x


#Loops 
#With the break statement, we can stop the loop even if the while condition is TRUE:
#With the next statement, we can skip an iteration without terminating the loop:


#for loop

dice <- c(1, 2, 3, 4, 5, 6)

for(x in dice){
  print(x);
}


# Function 
My_Function <- function(){
  print("Function is Called"); 
}

My_Function()


#Arguments
fun <- function(fname){
  paste("Hello, ", fname)
}

fun("Nitin")





