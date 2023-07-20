#height vector
x<-c(153,169,140,186,128,136,178,163,152,133)
#weight vector
y<-c(64,81,58,91,47,57,75,72,62,49)
#creating  the linear regression 
model<-lm(y~x)
#print regression
print(model)
#find the weight of person
df<-data.frame(x=158)
#res
res<-predict(model,df)
cat("/n predicted value of the person is 1")
print(res)
#about pdf format
png(file="linearRegGFG1.png")
#plot 
plot(x,y,main="height VS weight regression model")
abline(lm(y~x))
#save the file
dev.off()

