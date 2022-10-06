#different assigning methods
a=2
b<-4
6->c
#d->8 wrong method 

a<-4.5
b<-2.0
c<-a+b
d<-a+c
print("The value of c is:")
print(c)
print("the value of d is:")
print(d)
myStr1="HELLO BABE ???"
print(myStr1)
myStr2="HELLO BABY ???"
print(myStr2)
if(a<b){
  print("a is less than b")
}else {
  print("b is less than a")
}
myArr1=c(10,20,31,a,b,c,d)
print(myArr)
myArr2=c(1,2,3,a,b,c,d)
print(myArr)
dArr=myArr1/myArr2
print(dArr)
mArr=myArr1*myArr2
print(mArr)
myArr3=c(10,20,31,a,b,c,d)
print(myArr3)
if(myArr3==myArr1 || myArr1==myArr2){
  print("any two of the stgrings are equal")
}
#
### function in R ###
## Syntax
function_name -> function(arg1, arg2,...) {
  Function Body
  }

## Example
new.function <- function(x) {
   for(i in 1:x) {
      y <- i^2
      print(y)
   }
}

## Calling the function
new.function(6)


