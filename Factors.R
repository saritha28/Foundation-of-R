###Factors####
#used to store in the category;it will only store the values in the form of levels
#level is used to show the unique values available in the vector
#we cannot change the value of the level values

a=factor(c("first","second","first","second","third","first","third"))
a
a[1]
a[2]
a[3]
a[5]

levels(a)
a[1]="second"
a[2]="third"
a[3]="four" #it will throw error, because that level is not available in the factor
a=factor(c("A+","B+","A+","o","o","A+","B+"))
a
a[1]="o-"  #it will not update,because its not available in the levels
a[2]="B+"

#if we want to add levels in the same factor then we can add them while defining the factor using levles
a=factor(c("A+","B+","A+","o","o","A+","B+"),levels=c("A+","B+","o","o-"))
a
a[1]="o-"
a[2]="B+"
a


###Data Frames####
#data frame is a 2-dimensional arrays
#it is used to store data in the form of rows and columns
#stringAsFactors=F will not consider the data frame as a factor

exam_data=data.frame("Name"=c("Bhuvanesh","Askari","Syed","Aditya","Numna","Galiya","Safna"),
                     "Qualification"=c("UG","PG","UG","Ug","PG","UG","PG"),
                     "Salary"=c(20,35,35,30,22,23,33),stringAsFactors=F)

exam_data
exam_data[1,]#to extract the first row
#[rows,columns]
exam_data[1:3,]
exam_data[4,]
exam_data[1:3,3] #first three rows of the third column
exam_data[c(1,3),] #to extract the 1st and 3rd record
exam_data[,3] #to extract third column records
exam_data[1:7,3] #same as above
exam_data[4,2]

###to add row and column###
x=list("Basil","PG",55)
exam_data=rbind(exam_data,x) #to add row in dataframe ; also, it must be stored in some variable otherwise the changes are temporary
exam_data


y=c("Chennai","Banglore","Mumbai","Delhi","Nagpur","Hyderabad","Srinagar")
cbind(exam_data,city=y)
print(summary(exam_data))

####Object####
#numerical
#integer
#character


###input statement##
Name=readline(prompt="enter your age")
Name
age=readline(prompt="enter your age")
age=as.intefer(age)
age
class(age)
print("hello your name is",Name,"my age is",age) #it is not valid

print(paste("hello your name is",Name,"\nmy age is",age))
print(cat(paste("hello your name is",Name,"\nmy age is",age)))

print("hello \n Good night")
cat("hello \nGood night") 
print(cat("hello your name is",Name,"\nmy age is",age))  #cat is used tp join string variables

############## String Function#########
x="Hello Good Evening Learner's, welcome to Edubridge"
cities=c("kerla","mumbai","delhi","nagpur")

x="Hello' Good Evening Learner's, welcome to Edubridge"
x='Hello" Good Evening Learner s, welcome to Edubridge'
y=c("hi","hello")

########Nchar()##############
nchar(x)   #it is useful for calculating the length; it will calculate each letter in a string
length(x)
length(y)# it will consider whole string as a single variable
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
intersect(a,b)
union(a,b)

####strsplit####
strsplit(a," ")
a="Hello-good-good-morning-to-you"
strsplit(a,'-')
a="Hello good good morning to you"
strsplit(a,' ')

