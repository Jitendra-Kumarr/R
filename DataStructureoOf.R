
#############################################################################################################
#       Vectors : A vector is simply a list of items that are of the same type.
#       To combine the list of items to a vector, use the c() function and separate the items by a comma.
#############################################################################################################

fruits <- c("Mango", "Apple", "Banana")
fruits


#############################################################################################################
#       Lists : A list in R can contain many different data types inside it. 
#               A list is a collection of data which is ordered and changeable.
#               To create a list, use the list() function:
#############################################################################################################

thisList <- list("Apple", "Banana", "Mango")
thisList



#############################################################################################################
#       Matrices : A matrix is a two dimensional data set with columns and rows.
#               A matrix can be created with the matrix() function. 
#               Specify the nrow and ncol parameters to get the amount of rows and columns:
#############################################################################################################

thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

for (rows in 1:nrow(thismatrix)) {
  for (columns in 1:ncol(thismatrix)) {
    print(thismatrix[rows, columns])
  }
}



#############################################################################################################
#       Arrays : Compared to matrices, arrays can have more than two dimensions.
#               We can use the array() function to create an array,
#                 and the dim parameter to specify the dimensions:  
#############################################################################################################


thisArray <- c(1 : 24)
thisArray


multiarray <- array(thisArray, dim = c(4, 3, 2))
multiarray



#############################################################################################################
#     Data Frames : Data Frames are data displayed in a format as a table.
#     Data Frames can have different types of data inside it. While the first column can be character, 
#     the second and third can be numeric or logical.However, each column should have the same type of data.
#############################################################################################################

DataFrames <- data.frame(
  Numbers = c(1, 2, 3, 4), 
  IsReal = c(TRUE, FALSE, FALSE, TRUE)
)

DataFrames

#############################################################################################################
#     Factors : Factors are used to categorize data. Examples of factors are:
#               Demography: Male/Female
#               Music: Rock, Pop, Classic, Jazz
#               Training: Strength, Stamina
#               To create a factor, use the factor() function and add a vector as argument:
#############################################################################################################

thisFactor <- factor(c("low", "medium", "high", "medium", "low"))
thisFactor
levels(thisFactor)


#############################################################################################################
#                                                   THE END
#############################################################################################################

