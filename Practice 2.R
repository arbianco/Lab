
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
  