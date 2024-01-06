install.packages("ggplot2")
library(ggplot2)
data(iris)
View(iris)


data("mtcars")
View(mtcars)

ggplot(data=mtcars,aes(cyl))+geom_histogram()

ggplot(data=mtcars,aes(mpg))+geom_histogram()
ggplot(data=mtcars,aes(mpg))+geom_histogram(fill="yellowgreen")

ggplot(data=mtcars,aes(mpg))+geom_histogram(fill="royalblue",col="green")
ggplot(data=mtcars,aes(mpg))+geom_histogram(bins = 10)
ggplot(data=mtcars,aes(hp,fill=mpg))+geom_histogram(bins = 40,col="green")
ggplot(data=iris,aes(Sepal.Length,fill=Species))+geom_histogram()

#########barplot#########
data("iris")
View(iris)
ggplot(data =iris,aes(x=Species))+Geom_point
ggplot(data=iris,aes(x=Species))+geom_bar(fill="turquoise1")
ggplot(data=iris,aes(x=Species))+geom_bar(fill="turquoise1",col="red")
ggplot(data=iris,aes(x=Sepal.Length,fill=Species))+geom_bar()
ggplot(data=iris,aes(Sepal.Length,fill=Species))+geom_histogram(bins = 40,col="green")

#######scatterplot#####
colors()
ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))+geom_point()
ggplot(data=mtcars,aes(x=mpg,y=cyl))+geom_point()
ggplot(data = iris,aes(x=Petal.Length,y=Petal.Width))+geom_point(col="tomato")
ggplot(data = iris,aes(x=Petal.Length,y=Petal.Width,col=Species))+geom_point()

############lineplot#########
ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))+geom_line()
ggplot(data = iris,aes(x=Sepal.Length,y=Sepal.Width))+geom_line(col="tomato")
ggplot(data = iris,aes(x=Sepal.Length,y=Sepal.Width))+geom_line(col="tomato")+geom_point()
ggplot(data = iris,aes(x=Sepal.Length,y=Sepal.Width,col=Species))+geom_line()+geom_point()

##########Area Plot#####
ggplot(data=iris,aes(x=Petal.Length,y=Petal.Width))+geom_area()
ggplot(data=iris,aes(x=Petal.Length,y=Petal.Width))+geom_area(fill="green")
ggplot(data=iris,aes(x=Petal.Length,y=Petal.Width,fill=Species))+geom_area()

#########Boxplot########
ggplot(data=iris,aes(x=Sepal.Length))+geom_boxplot()
ggplot(data=iris,aes(x=Sepal.Width))+geom_boxplot()
ggplot(data=iris,aes(x=Sepal.Width,y=Species))+geom_boxplot()
ggplot(data=iris,aes(x=Sepal.Width))+geom_boxplot(col="tomato")
a=ggplot(data=iris,aes(x=Sepal.Width,col=Species))+geom_boxplot()       

b=a+theme(panel.background = element_rect(fill="pink"))

c=b+theme(plot.background = element_rect(fill="tomato"))

e=c+ggtitle("Outlier Detection")
e+theme(plot.title = element_text(hjust=.5))

getwd()


read.csv("data1.csv")

setwd('C:\\Users\\sarit\\Desktop\\Today')
getwd()

a=read.csv("GroceryStoreDataSet.csv")        
a

b=read.csv("C:\\Users\\sarit\\Downloads\\GroceryStoreDataSet.csv")
b

c=read.table("C:\\Users\\sarit\\Downloads\\GroceryStoreDataSet.csv",header = T,sep=",")
c


install.packages("xlsx")
library(xlsx)
library(ggplot2)

a=read.xlsx("C:\\Users\\sarit\\Downloads\\ds_salaries1.xlsx",sheetIndex = 1)
a
View(a)
row.names(a)
names(a)
dim(a)


View(summary(a))
max_sal=max(a$salary)
max_sal

max_exp=max(a$experience)
max_exp

min_salary=min(a$salary)
min_salary

min_exp=min(a$experience)
min_exp

mean_sal=mean(a$esalary)
mean_sal

mode_sal=mode(a$salary)
mode_sal

sum(is.na(a))
colSums(is.na(a)) #to check the number of null values

install.packages("tidyr")
library(tidyr)
?tidlyr
a1=drop_na(a)
View(a1)

View(a)
is.na(a$Online.store)
a$Online.store=ifelse(is.na(a$Online.store),"Amazon",a$Online.store)
View(a)
max(a$Online.store)
mode(a$Online.store)

getmode <- function(v) {
  uniqv <- unique(v)  #unique is used to find the unque values
  uniqv[which.max(tabulate(match(v, uniqv)))]   #tabulate to count the value
}
 mod=getmode(a$Online.store)
mod

a$Online.store=ifelse(is.na(a$Online.store),mod,a$Online.store)
View(a)
colSums(is.na(a))

avg=mean(a$Salary,na.rm = T)  #na.rm is used to remove null values
avg




y=median(a$Salary)
x=median(a$Salary,na.rm=T)
x
y

ggplot(a,aes(Salary))+geom_boxplot()

a$Salary=ifelse(is.na(a$Salary),x,a$Salary)
View(a)

colnames(a)  #COLUMN NAMES
grep("Salary",colnames(a))  #index position
grep("Online.store",colnames(a))

View(head(a))
View(tail(a))

a[c(1:10),]
View(a[c(1:10),c(1:4)])

install.packages("dplyr")
library(dplyr)

View(a)

con=subset(a,a$Salary>=3.6)  #subset select variables and observations.
View(con)

w=subset(a,a$Experience>5 | a$Interest=="cricket")
View(w)
z=subset(a,a$Experience>4 & a$Interest=="Cricket")
View(z)

ggplot(a,aes(x=Experience,y=Salary))+geom_point()
a$Online.shopping=tolower(a$Online.shopping)  

a$s=ifelse(tolower(a$Online.shopping)=="yes",1,0)
a$Online.shopping=ifelse(tolower(a$Online.shopping)=="yes",1,0)
View(a$Online.shopping)
View(a$s)
View(a)
ggplot(a,aes(s))+geom_histogram()

tolower()



names(a)

a[c(1:9),]
a[c(1:7),(1:4)]

ggplot(a,aes(Salary,Experience))+geom_point()+geom_line()

View(subset(a,a$Salary>7))
View(subset(a,a$Interest=="Football" & a$Salary>5))


library(dplyr)

b=arrange(a,Name)  #to sort the values in asc and desc;default is asc;
View(b)

c=arrange(a,Online.store,Experience)
View(c)

d=arrange(a,desc(Experience)) #arrange into desc order
View(d)


View(filter(a,Salary>6))
View(filter(a,Salary>10 & Interest=="music"))
View(filter(a,Interest=="Instagram" | Interest=="dancing"))

View(a)
View(select(a,Name))
View(select(a,Name,Salary))
View(select(a,-Online.shopping,-s))  #it will remove s column


View(mutate(a,savings=Salary-(Salary*.8)))  #mutate is used to create new column
View(mutate(a,Position=ifelse(Experience>3,"Senior","Junior")))

summarise(a,mean(Salary))
summarise(a,which.max(Salary))
summarise(a,median(Experience))

x=(group_by(a,Experience))
summarise(x,max(Experience))


max(head(select(a,Experience)))

mean(a$Salary)  #$ is used to extract the column from the data

a%>%select(Name,Experience)%>%filter(Experience>10)

a%>%filter(Salary>3)%>%head()%>%select(Name)


a%>%filter(Salary<3)%>%select(Name)%>%head()

a%>%filter(Salary<3)%>%select(Name)%>%tail()
                                       
a%>%filter(Network.Provider=="Airtel")%>%View()


