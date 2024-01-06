### List####
a=list(1,2,3,4)
print(a)
b=list(1,2,2.2,"hi")
b
class(b)

#vectors
e=c(1,2,3)
f=c(2.3,3.3,4.4)
g=c("hi","o","y")

x=list(e,f,g) #creating list using the vectors that we created above
x
x[[1]]
x[[2]]
x[[3]]
x[[1]][1]
x[[3]][1]
x[[3]][2]
x[[3]][2]="good"  #to update element in the list
x[[3]]

e=list(e)
e
e[2] #we will get error
e[[2]] #we will get error because in the list e we have only 1 list of values
e[[1]][2] #it will work

x=c(1,2,3,4,5,6,list(2,3,4)) #creating list inside the vector
x[[2]]
x[[3]]
x[[7]]
x[[8]]
x[[9]]

#update element in the list
x=list(1,2,3,4)
x
x[3]=11
x

#remove element from the list
print(x)
x[3]=NULL
x[-3]
x

#another list
my_list <- list(
  x=c(1,2,3),
  y=c("apple","banana","cherry"))

my_list$y[4]='orange'
my_list

#Assignment operators
x=10
x

y <- 11
y

z<<- 13
z

14->a
a

24->>b
b

remove(x)
x
y
remove(y)
y
z


####matrices####

mtr=matrix(c(1,2,3,4,5,6,7,8,9))
mtr
mtr=matrix(c(1,2,3,4,5,6,7,8,9),nrow=3)
mtr
mtr=matrix(c(1,2,3,4,5,6),nrow=3,ncol=2)
mtr
mtr=matrix(c(1,2,3,4,5,6),nrow=3,ncol=2,byrow=F)
mtr
mtr=matrix(c(1,2,3,4,5,6),nrow=3,ncol=2,byrow=T)
mtr

colnames(mtr)=c("first","sec") #to add the column names to the matrix
mtr
rownames(mtr)=c("a","b","c")  #to add the row names to the matrix
mtr

colnames(mtr)
rownames(mtr)

#for adding row and columns in existing matrix
mtr
rbind(mtr,c(8,9))
rbind(mtr,c(10,9))
rbind(mtrmc(8,9,11))

mtr=cbind(mtr,c(0,0,0))
t(mtr)

####Array####

a=c(1,2,3,4)
b=c(10,20,30,40,50)

a=array(c(a,b),dim=c(4,4,1))
#(row,column, no. of arrays)
a

a=array(c(a,b),dim=c(3,3,3))
a

a=c(1,2,3,4)
b=c(10,20,30,40,50,60,70)

a=array(c(a,b),dim=c(3,3,3))
a

###extracting values from array###
a[,,1] #it is used for extracting my first array
a[,,2] #it is used for extracting my second array
a[,,3] #it is used for extracting my third array
a[1,1,3] #it is used for extracting 1st element from 1st column and 3rd value
#most probably the intersection value will be displayed
#(row,column,array)
a[3,2,3] #it is used for extracting 3rd element from 2nd column