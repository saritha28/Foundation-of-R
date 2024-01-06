#Data structure

#vector
#=,<-,->
x<-10
print(x)

#to create a vector
x<-c(1,2,3,4,5,6)  #creating a vector
x
print(x)
typeof(x)  #to check the data type
class(x)   #to check the object type

y<-c(1.5,11.1,15.5,14.5,12.5)
typeof(y)
class(y)

z=c("hi","good","evening","all")
typeof(z)
class(z)

a=c(1,2,3,"hi",2.5)
print(a) #it will convert to the lowest data type str

num=10L #L we use when we have to store values in integer form
print(num)
typeof(num)

a=c(10L,20L,30L,40L,50L,11.5L,12.5L)
a

#type casting
x=10.2
typeof(x)


#to convert to other data type
x=as.integer(x)
x
typeof(x)

y=as.character(x)
y
typeof(y)


typeof(x)

#but we cannot convert the character to integer datatype

#indexing
x<- c("hi","i","hope","you","are","getting","all","this","concept")
x
x[1]
x[2]
x[3]
x[5]
x[-5] #it will delete the value in 5th position
x[-3]
x[1:5] #all 5 values
x[2:5] #from 2 to 5
x[:6] #shows error
x[1:]