getwd()#this is useful to check your current working directory
help(print)
print("hello")
3
x=3
True=3
True=4
T=4
@=8#we cant use special character to variable name
9=9#we cant use number  to variable name in starting after that we can use number
a1=9
x=4
y=5
x+y
setwd("C:\\Users\\SIDDHARTH\\Desktop\\New_dir1")#this is useful for set user working directory
getwd()
library()
library(Car)
install.packages("car")



######### Data Types ########
#vector

x=(2,3,4)

x=c(2,3,4)
typeof(x)
class(x)
str(x)
y=c(2,3,3.3)
y
z=c(2,3,"hi")
z
x+y
a=c(1,2,3)
b=c(4,5,6,7,8)
a+b
c=1
x-y
x*y
x/y
a*b


x=c(1,2,3,4,5,6,7,8,9)
class(x)

y=c(1:10)
y
z=c(6:15)
z
z[7]
y[5]
z[-5]
z[1:4]
z[c(1:4,10)]
z[::-1]

a=c(1,3,2,4,5,2,6,3,7)
d=sort(a)

b=rep(a)
b
c=a
c
e=rep(d)
e






##########List###########

a=list(1,2,3,4)
print(a)
b=list(1,2,2.2,"hi")
b
class(b)

e=c(1,2,3)
f=c(2.3,3.3,4.4)
g=c("hi","o","y")

x=list(e,f,g)
x
x[[1]]
x[[2]]
x[[3]]
x[[1]][1]
x[[3]][1]
x[[3]][2]
x[[3]][2]="good"# to update element in list
x[[3]]

e=list(e)
e
e[2]
e[[2]]
e[[1]][2]

x=c(1,2,3,4,5,6,list(2,3,4))
x[[2]]
x[[3]]
x[[7]]
x[[8]]
x[[9]]
# Update element in the list
x=list(1,2,3,4)
x
x[3]=11
x

#Remove element from the list


print(x)
x[3]=NULL
x[-3]

my_list <- list(
  x= c(1, 2, 3),
  y = c("apple", "banana", "cherry"))

my_list$y[4]="o"
my_list
#assigement operartion
x=10
x
y<-11
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



#########matrices##########

mtr=matrix(c(1,2,3,4,5,6,7,8,9))
mtr
mtr=matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3)
mtr
mtr=matrix(c(1,2,3,4,5,6),nrow=3,ncol = 2)
mtr
mtr=matrix(c(1,2,3,4,5,6),nrow=3,ncol=2,byrow=F)
mtr
mtr=matrix(c(1,2,3,4,5,6),nrow=3,ncol=2,byrow=T)
mtr

colnames(mtr)=c("first","sec")
mtr
rownames(mtr)=c("a","b","c")
mtr

colnames(mtr)



rownames(mtr)
mtr


#for adding row and columns in existing matrix
mtr
rbind(mtr,c(8,9))
rbind(mtr,c(10,9))
rbind(mtr,c(8,9,11))

mtr=cbind(mtr,c(0,0,0))
mtr



##############Array##############
a=c(1,2,3,4)
b=c(10,20,30,40,50)


a=array(c(a,b),dim =c(3,3,3))
a

a=c(1,2,3,4)
b=c(10,20,30,40,50,60,70)


a=array(c(a,b),dim =c(3,3,3))
a
########## extracting Values from array############
a[,,1]#it is for extarcting my first array
a[,,2]#it is for extarcting my second array
a[,,3]#it is for extarcting my third array
a[1,1,3]#it is for extarcting 1 st element from 1st row ,1 column and 3rd array
a[3,2,1] #[row,cloumn,array]



#############Factor#########

a=factor(c("first","second","first","second","third","first","third"))
a
a[1]
a[2]
a[3]
a[5]
levels(a)
a[1]="second"
a[2]="third"
a[3]="four"
a=factor(c("A+","B+","A+","o","o","A+","B+"))
a
a[1]="o-"
a[1]="B+"
a=factor(c("A+","B+","A+","o","o","A+","B+"),levels = c("A+","B+","0","o-"))
a[1]="o-"
a
#################DataFrames###########
exam_data=data.frame("Name"=c("Bhuvnesh","Askari","Syed","Aditya","Numna","Galiya","Safna"),
                     "Qualifiaction"=c("UG","PG","UG","Ug","PG","Ug","PG"),
                     "salary"=c(20,30,25,30,22,23,33),stringsAsFactors = F)
exam_data
exam_data[1,]  #[rows,column]
exam_data[1:3,]
exam_data[4,]
exam_data[1:3,3]
exam_data[c(1,3),]++++
exam_data[1:7,3]
exam_data[4,2]

########to add row and column####
x=list("Basil","PG",55)
exam_data=rbind(exam_data,x)  #to add row in dataframe
exam_data


y=c("chennai","Banglore","mumbai","Delhi","Nagpur","Pune","Hydrabad","New")
cbind(exam_data,city=y)

print(summary(exam_data))



##############Object###########
#numerical
#Integer
#Character
#complex
#logical

x=10
class(x)
typeof(x)
y=10.2
class(y)
typeof(y)


a=100L
class(a)
x+a
x=as.integer(x)
class(x)


y=as.integer(y)
y
class(y)
is.integer(y)

##########Character#######

z='10'
a="name"
class(a)


########complex########
w=4+5i
class(w)

##########Logical######
x=10
y=12
x>y


T+T
F+T
F+F
T+F

x=TRUE
Y=TRUE
z=FALSE
a=FALSE
#########AND########
x&Y
x&z
z&a
###########OR#######
x|Y #| it is pipe symbol)
x|z
z|a
#######NOR#####
!x




##################Relational Operator#########
x>y
x<y
x>=y
x<=y

x==y  # it is equalt to
x!=y  # it is not equals to


###########arithematic#########
a=10
b=20
c=3

a+b
a-b
a*b
a/b

a%/%b  #it is floor division that will consider interger value from Quotient
a%%b   # it is modulus that is useful to get remainder value

a**2   # it is power 
b^2    # it is also power
sin(30)
pi
log(10)

#############INput Statement##########
Name=readline("Enter Your Name")

Name

age=readline(prompt="enter your age")
age=as.integer(age)
age
class(age)
print("hello your name is ",Name,"Your age is ",age) # it not valid

print(paste("hello your name is ",Name,"\nYour age is ",age))
print(cat(paste("hello your name is ",Name,"\nYour age is ",age)))

print("hello \n Good nght")
cat("hello \nGood nght")
print(cat("hello your name is ",Name,"Your age is ",age))



############## String Function#########
x="Hello Good Evening Learner's, welcome to Edubridge"
cities=c("kerla","mumbai","delhi","nagpur")

x="Hello' Good Evening Learner's, welcome to Edubridge"
x='Hello" Good Evening Learner s, welcome to Edubridge'
y=c("hi","hello")

########Nchar()##############
nchar(x)   #it is useful for calculating the length
length(x)
length(y)# it will consider whole string as a single varible
length(cities)

###########Upper and Lower#########
toupper(x)
tolower(x)

a=c(letters[1:6])
a
class(a)

############Chartr##########
x
chartr("o","O",x)
chartr("nin","NIN",x)

##############sub########
x
sub("Evening","Morning",x)

a="Hello good good morning to you"
sub("good","Awesome",a)


gsub("good","Awesome",a)


a=c(letters[1:7])
a
b=c(letters[4:8])
b
setdiff(a,b)
setdiff(b,a)


a=c(1,2,3)
b=c(1,2,3)
setequal(a,b)




strsplit(a," ")
a="Hello-good-good-morning-to-you"
strsplit(a,'-')
a="Hello good good morning to you"
strsplit(a,' ')



################## with the help of Libarary#############
install.packages("stringr")# for installing library

library(stringr)# to import library

str_extract("extract","e")

x<-"now we are learning string fuction with library"

str_extract(x,"library")

str_extract(x,"learning")

str_extract(x,"learn")

str_extract(x,"you")


x<-"hello Good afternoon everyone"
str_count(x)#how many character avialable in given string



str_to_lower(x)#to convert into a smaller case

str_to_upper(x)# to convert into 

a="hello good evening      "
a
str_trim(a)

x<-"       after this class you can watvh whatever you want to watch      "
str_trim(x)

str_trim(x,"left")

str_trim(x,"right")

a="hi"
b="good"
c="Afternoon"

str_c(a,b)

str_c(a," ",b)

str_c(a," ",b," ",c)

a=c("a","e","s","g")



str_order(a)


cities=c("abc","ifg","ghrd")

str_order(cities)


cities=c("mumbai","Nagpur","Goa","Pune","Hydrabad")


str_sort(cities)

str_sort(cities,decreasing = TRUE)

a="hello good evening "

str_replace(a,"good","awesome")

x<-"Hey Hello Good Afternoon And have one two ka four ,one two ka four"

str_replace(x,"one","Three")


a="hello good good "
str_replace_all(a,"good","awe")


str_detect(a,"hello")

str_detect(a,"O")

##############sequence########


a=c(1:10)
a
a=c(1:5)*2
a

seq(1:10)
seq(10,0,-2)
seq(1,10,2)

#############replicate######
a=rep(1,time=5)
a
b=rep(c(1:4),time=5)
b
c=rep(c(1:4),each=5)
c

############letter########
letters
LETTERS


#################conditional Operator###########
#If
#ifelse
#elseif
#forloop
#whileloop
#returnloop


x=10
if(is.integer(x)){
  print("It is An Integer Value")
}
  

x=10
if(is.integer(x)){
  print("It is An Integer Value")
}else{
  print("It is not a integer")
}


x=90
if(x>85){
  print("A+")
}else if(x<85){
  print("A")
}else if(x>75){
  print("B")
}else{
  print("Fail")
}


key=c("Practice","Makes","Human","Perfect")
if("me"%in% key ){
  print("Yes this word is present in a given key vector")
}else{
  print("Not avialable")
}

x=13
ifelse(x%%2==0,"Even","Odd")

x=c(1:10)
ifelse(x%%2==0,x^2,x+1)

a=as.integer(readline(prompt = "Enter a no"))
a
ifelse(a%%2==0,"Even","Odd")

#write a program to check the sales are good,average and not enough for today
#n is between 20 and 30 then average day
#n is greater than 30 then great day
#otherwise not enough day

n=as.integer(readline(prompt="Enter the no.of. quantities sold "))
n
if(n>20 & n<30){
  print("Average day")
}else if(n>30){
  print("What a great day")
}else{
  print('not enough for today')
}


x=10
if(x==c(20:30)){
  print("Average day")
}else if(x>30){
  print("What a great day")
}else{
    print("Not enough for today")
}
  
#write a program how much vat percentage will be added to the price depending on the category of the product
category=readline(prompt = "Enter a Category")
price=as.integer(readline(prompt = "Enter a Price"))
price
if(category=="A"){
  paste("Your Product is In category A","So you are applicable for 8% of vat",price*1.08)
}else if(category=="B"){
  paste("Your Product is In category B","So you are applicable for 10% of vat",price*1.1)
}else{
  paste("Your Product is In category C","So you are applicable for 18% of vat",price*1.18)
}
  



##############switch##########

a=2
switch(a,
       "Fruits"={c("Apple","Mango","Grapes","watermelon")},
       "Sweets"={c("Kaju Katli","Rashgulla","Ladoo","Jilebi")},

              "Food"={c("Biryani","Idli","Fried Rice","haleem")})
num1=3
num2=4
cal=1

switch(cal,c(num1+num2,num1-num2),(num1-num2),(num1*num2),(num1/num2),(num1^num2))


###############Loop##########
#FOr loop.while .Repeat


a=1:10
a

for(i in a){
  print(i)
}

for(i in a){
  print("Edubrige")
}


for (i in a){
  cat(paste(i,""))
}

for(i in 1:5){
cat( paste(i, " Edubrige"))
}

for(i in 1:10){
  print(i)
}




###############While Loop###########

a=1 #initialization
while(a<11){       #condition
  print(a)
  a=a+1            #incrementa value
}


a=1 #initialization
while(a<11){       #condition
  cat(paste(a,""))
  a=a+1            #incrementa value
}

a=1 #initialization
while(a<11){       #condition
  print(a)
  a=a+3            #incrementa value
}



a=11 #initialization
while(a>0){       #condition
  print(a)
  a=a-1            #Decrement value
}



# write a Programe to add Sum of numbers in a given range########

#1:10
#1+2+3+4+5+6+7+8+9+10=
#55

a=as.integer(readline(prompt="enter number"))
sum=0
for(i in 1:a){
  sum=sum+i
  
}
print(sum)


###############write a programe to find out factorial of a given number###########
5!=5*4*3*2*1=120
a=1!1*0!=1*1=1
b=2!=2*1!=2*1=2
C=3!=3*2!=3*2=6
d=4!=4*3!=4*6=24
e=5!=5*4!=5*24=120



a=1:10
fact=1
for(i in a){
  fact=fact*i
}
print(fact)


###############write a programe to sum the digits###########

123=1+2+3=6
786=7+8+6=21


123%%10=3
12%%10=2
1%%10=1
3+2+1=6

n=as.integer(readline(prompt = "enter a number"))
mod=0
for (i in 1:n){
  m=n%%10
  n=n%/%10
  mod=mod+m
  
  
}
print(mod)


#######write A programe to reverse digits######

123%%10=3
12%%10=2
1%%10=1

rev=0*10=0+3=3
rev=3*10+2=32
rev=32*10+1=321

n=as.integer(readline(prompt = "enter a number"))
rev=0
while(n>0){
  m=n%%10
  n=n%/%10
  rev=rev*10+m
}
print(rev)


##############write a programe to check wheather given number is Palindrome or not ########

n=as.integer(readline(prompt = "enter a number"))
rev=0
org=n
while(n>0){      
  m=n%%10 
  n=n%/%10
  rev=rev*10+m
}
if(rev==org){
  print("It is Palindrome")
}else{
  print("Not a Palindrome")
}




#############write a programe fibonacci series ############




n=as.integer(readline(prompt="Enter a number to get fibonaci series"))
a=0
b=1
if(n<=1){
  print(a)
}else if(n==2){
  print(a)
  print(b)
}else if(n>2){
    cat(a,b,"")
    for (i in 3:n){
      
      c=a+b  
      cat(paste(c,""))
      a=b
      b=c
}}

#########Repeat loop######
x="Edubridge"
cont=0
repeat{
  print(x)
  cont=cont+1
  if(cont>=5){
    break
    
  }

  
  
}

for(i in 1:10){

  if(i>=5){
    next    #like continue in python
  
  }
  print(i)
}



###########apply,lapply,sapply,tapply#########
#apply(X,margin,function)


seq(1:10)

seq(1,10,2)

sum(1,2,34)

mean(1,2,3,4)
mean(c(1,2,3,4))

m=matrix(c(1:12),nrow=4,ncol=3)
m



apply(m,1,sum)
apply(m,1,sqrt)
apply(m,1,mean)
apply(m,2,sum)
apply(m,2,sqrt)
apply(m,2,mean)


#########lapply######

x=list(c(1:5))
x

y=list(matrix(9:17,nrow=3))
y
y=c(1:20)
for (i in y){
  if(i==10){
    next
  }
  print(i)
}
z=list(1:5)
z

a=list(x,y,z)
a
lapply(a,sum)
l=list(x=c(1:5),y=matrix(9:17,nrow=3),z=1:5)
l

lapply(l,sum)
lapply(l,sqrt)


sapply(l,mean)


head(iris)
unique(iris$Species)

tapply(iris$Petal.Length,iris$Species,mean)


m=matrix(1:9,nrow=3)
m

apply(m,2,sum)



#############Break#########
count=0
for (i in m){
  if(i==4){
    break
  }
  count=i+count
  
}
print(count)

###############Next########
for(i in 1:10){
  if(i==6 ){
    next #it is useful for skipping perticular iteration
  }
print(i)
}

for(i in 1:10){
  if(i==6 | i==8){
    next #it is useful for skipping perticular iteration
  }
  print(i)
}


for(i in 1:10){
  if(i>8){
    break
  }
print(i)
}


############Function##########
sqrt(9)

sum(1:10)

x=10
abs(x)

x=-10
abs(x)

x=3
sqrt(3)


floor(sqrt(3))
ceiling(sqrt(3))
pi
sin(30)
cosh(30)

######user defines functions########

#function_name=function(arguments){
#  function body
#}

a=function()#no argument
a=function(a,b)#a,b are arguments

greetings=function(){
  print("Good Afternoon")
}

greetings()

greetings(10)

addition=function(a,b){
  return(a+b)
}

addition(10,23)

addition(10)

addition(10,20,30)

formals(addition)  #it is useful to check no. of arguments require for the funcion to run without any erro



sqr=function(a){
  return(a^2)
}

sqr(5)


mult=function(x,y,z){
  return((x*y*z))
}

mult(1,2,3)

mult(z=10,y=15,x=4)

mult(10,z=15,9)

mult1=function(x=5,y,z){
  return((x+y+z))
}

mult1(4,5)

new=function(a,b,c=10){
  return(a+b+c)
}

new(1,2)
new(1,2,3)

new=function(a,b=10,c=5){
  return(a+b+c)
}

new(1,2,6)
new(1,3)
new(6)


add_sub=function(a,b){
  x=(a+b)
  y=(a-b)
  l=list("sum"=x ,"minus"=y)
  return(l)
}

add_sub(8,9)


########inline function#######

greet=function() "Good evening"
greet()

pow=function(x,y) x^y
pow(2,3)

stri=function(x) as.character(x)
stri(3)


addition=function(...){
  return(sum(...))
}


addition(1,2)
addition(1,2,3)
addition(1,2,3,4)


sqr=function(a){
  return(a^2)
}

sqr=function(a) a^2

sqr(6)


#create a function that gives you factorial value

factorial=function(x){
  f=1
  for(i in 1:x){
    f=i*f
    
    
  }
  return(f)
}


factorial(5)








#########recursion Function#######


fact1=function(n){
if(n==0 | n==1){
  return(1)
}else{
  return(n*fact1(n-1))
  }
}

fact1(5)

#############create a function which calclate sum  of series

sum=function(a){
  count=0
  for (i in 1:a){
    count=count+i
  }
  return(count)
}
sum(10)




  

sqr_sum=function(n){
  sum_sqr=0
  for(i in 1:n){
    sum_sqr=sum_sqr+(i^2)
  }
  return(sum_sqr)
}

sqr_sum(4)



sqr=function(n){
  if(n==1){
    return(1)
  }else{
    return(n^2+sqr(n-1))
  }
}
sqr(4)

4*4=16+3*3+2*2+1*1

16+9+4+1=30


########create function to tell given no is even or odd##########

even_odd=function(x){
  if(x%%2==0){
    return(("is a even number"))
  }else{
    return(("is a odd number"))
  }
}

even_odd(3)
even_odd(6)

######crete a function to calculate tables####
for e.g 5 5*1=5

tables=function(n){
  
  for(i in (1:10)){
    print(paste(n,"x",i, '=',n*i))
  }
}

tables(5)


###########create a function to check wheather the given number is prime or nor########

prime=function(n){
  
for(i in 2:(n-1){
    if(n%%i==0){
      print("the number is not prime")
      break
    }else
      {
      print("the number is prime")
      
      break
    }
  }

}

prime=function(n)
{
  for(i in 2:n){
    if(n==2){
      print("prime")
    }
    else if(n%%i==0)
    {
      print("not prime")
      break
    }
    else
    {
      print("prime")
      break
    }
  }
}

prime(7)




n=23
2,3,4,5,6,7,8,9,10...23
n%%i==0

prime(5)

prime_no=function(n){
  divisor=c(2,3,5,7)
  for(i in divisor){
    div=n%%i
    if(div==0){
      return("This is not a prime no")
    }else{
      return("This is a prime no")
    }
  }
}
prime_no(14)


#####################packages################
.libPaths()# it is useful to check diretory of your library
library()# how many lib. are avialble in r
install.packages("ggplot2")

library(ggplot2)

data(iris)
iris
ggplot(iris,aes(Sepal.Length,Sepal.Width))
ggplot(iris,aes(Sepal.Length,Sepal.Width))+geom_point()
       
old.packages()# to check update

update.packages()# to update packages

detach("package:ggplot2",unload=TRUE) #when you dont want to use this package
remove.packages('ggplot2')#when you have to unistall package





##########Dataframes##########


data=data.frame("id"=c(1:5),
                "Names"=c("Syed","Bhuvnesh","Divagar","Arul","Safna"),
                "Salary"=c(25,35,34,33,45))
data
View(data)
data1=(data$id)
data$Salary
data1
data1=data[3,]
data1
data[c(1:3),]
data[c(1:4),c(1,3)]
x=list(6,"Galiya",34)
a=list(7,"b",89)
data=rbind(data,x)
data

city=c("Agra","Ngpur","mumbai","Kolkatta","Pune","Delhi")
data=cbind(data,address=city)
data



#################Merging#########
joins
inner #####data1=(id,salry,age),data2=(id,age) data(id,age)
outer######data1=(id,salary,age),data2=(id,age,qualification) output(id,salary,age,qualification)
left ######
right

round(rnorm(10,mean=50,sd=3))


employee_id=c(1:10)
name=c("Safna","divagar","syed","arul","Bhuvnesh","Aditya","Askari","Galiya","Numna","Siddharth")
salary=round(rnorm(10,mean=15000,sd=200))
Desigantion=c("CTO","Technical Manager","CFO",rep("Data analyst",7))

data1=data.frame(id=employee_id[1:8],Name=name[1:8],salary=salary[1:8],Profile=Desigantion[1:8])
data1

data2=data.frame(id=employee_id[-5],Name=name[-5],salary=salary[-5],Profile=Desigantion[-5])
data2

merge(x=data1,y=data2)
merge(x = data1, y = data2, by = c("id", "Name"))
merge(x = data1, y = data2, All=T) #All=T outer join
merge(x = data1, y = data2, all.x=T)  #all.x=T left join
merge(x = data1, y = data2, all.y=T)  #all.y=T right join


##############visualization###########
pie()
y=round(rnorm(6)) #rnorm is random normalization
y
x=round(rnorm(6,mean=2000,sd=50))

x
la=c("India","UK","Pak","America","Russia","Ukrain")
la
pie(x,labels=la)
pie(x,labels=c("India","UK","Pak","America","Russia","Ukrain"),clockwise=TRUE)
pie(x,labels=la,col = rainbow(length(x)))
co=c("Blue","Green","Red","Yellow","Orange","Black")
x

pie(x,lables=la,col=co)
pie(x,la,col=co,main = "Country Distribution")
pie(x,la,col=co,main="country distribution",radius = 1.1)
legend("topright",la)
legend("bottomleft",la,fil=co)


################Barplot###########

x=c(15,20,25,30,35)
z=c(23,12,34,25,34)
y=c("DS","ML","BI","AI","DL")
barplot(x)
barplot(x,names.arg = y)
barplot(z,names.arg = y)
barplot(x,names.arg = y,col = "Blue")
barplot(x,names.arg = y,col = "pink")
barplot(x,names.arg = y,col = "yellow",border = "red")

a=matrix(1:18,nrow = 3)
a
y=c("DS","ML","BI","AI","DL","Django")
b=c("DS","ML","BI")

barplot(a,names.arg=y,col=c("green","orange","pink"),main="Cousre count")
legend("bottomright",c("west","east","north"),fill=c("green","orange","pink"))


###############Histogram###########

x=c(10,23,23,10,24,25,20,20,55,40,34,40,45,45,20,10,34,35,35)
barplot(x)
hist(x)
hist(x,xlab="Sales",ylab="Year")
hist(x,xlab="sales",ylab="year",main="year wise sales")
hist(x,xlab="sales",ylab="year",main="year wise sales",col="red")
hist(x,xlab="sales",ylab="year",main="year wise sales",xlim = c(0,70))
hist(x,xlab="sales",ylab="year",main="year wise sales",xlim = c(0,70),ylim=c(0,10))

###############line chart###########

x=c(23,22,26,39,35,40)
plot()
plot(x)
plot(x,type = "l")
plot(x,type="p")
plot(x,type="o")
plot(x,main="Something",type="o")
plot(x,main="some",type="o",col="red")

y=c(23,10,34,55,10,17)
z=c(15,30,44,20,34,45)

plot(x,col="red",type="o")
lines(y,col="blue",type="o")
lines(z,type="o",col="green")


###########boxplt############

data(mtcars)
mtcars
View(mtcars)
boxplot(mtcars$gear)
boxplot(mtcars$mpg)
boxplot(mtcars$disp,horizontal=TRUE)
boxplot(mtcars$hp,notch = TRUE)



#############ggplot##########
install.packages("ggplot2")
library(ggplot2)#########activate ggplot 2 for use
data("mtcars")
View(mtcars)
data("cars")

ggplot(data=mtcars)

####univariate analysis###
####bivariate analysis####
#multivariate analysis####

#histogram
View(colors())


ggplot(data=mtcars,aes(mpg))+geom_histogram()
ggplot(data=mtcars,aes(mpg))+geom_histogram(fill="green")
ggplot(data=mtcars,aes(mpg))+geom_histogram(fill="blue")
ggplot(data=mtcars,aes(cyl)+geom_histogram(fill="pink")

































