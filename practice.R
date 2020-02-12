## Practice the following problem 
Y<-data.frame(a=1:5,b=c('l','m','n','o','p'), s=c(2,3,6,7,8))
y

# What is the sum of the first 1000 positive integers?

x<-1:1000
sum(x)
sum(1:1000)

#1. Use the function c to create a vector with the average high temperatures in January for
#Beijing, Lagos, Paris, Rio de Janeiro, San Juan, and Toronto, which are 35, 88, 42, 84, 81, 
#and 30 degrees Fahrenheit. Call the object temp.

temp<-c(35,88,42,84,81,30)
# Now create a vector with the city names and call the object city.
city<-c('Beijing', 'Lagos', 'Paris','Rio de Janeiro','San Juan','Toronto')
# Use the names function and the objects defined in the previous exercises to associate the temperature data with its corresponding city.
city_Temp<-data.frame(city,temp)
# Use the [ and : operators to access the temperature of the first three cities on the list.
 city_Temp$temp[1:3]            
# Use the [ operator to access the temperature of Paris and San Juan.
  city_Temp[c(3,5),]                        
# Use the : operator to create a sequence of numbers  12,13,14,.....73
  12:73                      
                          
# Create a vector containing all the positive odd numbers smaller than 100.
seq(1,100,2)                          
# Create a vector of numbers that starts at 6, does not pass 55, and adds numbers in increments of 4/7: 6, 6 + 4/7, 6 + 8/7, and so on. How many numbers does the list have? Hint: use seq and length.
  seq(6,55,4/7)                        
# What is the class of the following object a <- seq(1, 10, 0.5)?
  a<-seq(1,10)
  class(a)
#What is the class of the following object a <- seq(1, 10)?
class(a)                            
# The class of class(a<-1) is numeric, not integer. R defaults to numeric and to force an integer, you need to add the letter L. Confirm that the class of 1L is integer.
  class(a)                        
# Define the following vector:x <- c("1", "3", "5") and coerce it to get integers.
x<-c('1','3','5')
class(x)
as.integer(x)
#  In the data frame you made in the second problem convert the temperature from Fahrenheit to Celsius. The conversion is  
#C=5/9×( F −32)
city_Temp$temp<-(5/9)*(city_Temp$temp-32)


#How to do a function
just_add<-function(a,b){ 
  a+b
}
just_add(5,6)

#a<-c(4,5,6)
#b<-c(7,8,9)
#Euc_dist<-function(x,y=0){

#}

#If example
d<-9
if(d<10){print("It's less than ten")}

#Else example
d<-10
if(d<10){print("It's less than ten")}else{print("it's more than or equal to ten")}

#Example of modulo
10%%2
#Example of if|else statement
tell_odd<-function(x){if(x%%2!=0){print("It's and off number")}else{print("It's an even number")}}
tell_odd(6)

x<-c(6,7,8,9)
for (e in x)print(e)

a<-10
i=0
while(i<1){
  print(paste("loop",i))
  i=i+1
}



