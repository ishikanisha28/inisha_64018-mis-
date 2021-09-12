getwd()
library(readr)
        X100_CC_Records <- read_csv("~/Downloads/100 CC Records.csv")
        View(X100_CC_Records))
'''{r}

getwd() #To check present working directory
Assign <-read.csv("Book1.csv")
Assign
'''
summary(Assign)
plot(Assign$Unit.Price,Assign$Total.Cost) 

