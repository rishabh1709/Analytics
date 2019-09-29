#vector
#have only one kind of data - numeric, charac, logical or Integer
#numeric 
x=c(2,3,4)
#character
y=c('a','b','c')
#integer
z=c(1L,2L,3L)
#logical
a=c(TRUE,FALSE,TRUE,FALSE)
class(z)
length(z)
typeof(z)
str(z)
#adding a element in vector
y=c(y,'d')
#vectors from a sequence of numbers
series=1:10
seq(10)
seq(1,100,4)
#missing values
#is.na
#anyNA
u=c('a','c',NA,'d')
is.na(u)



#slicing the vector
#we can selecr one or many elements from a bigger vector use square brackets[]
series[4]
y[3]
g=20:50
length(g) #to check length 

k=seq(1,10,1.5)
k[1:5]  #showing the 5th
