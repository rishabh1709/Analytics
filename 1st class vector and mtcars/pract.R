A = c("DencyDaniel","rishab bhagie", "geethamani")
A
names(A)=c("dd","rb","gm")
length(A)

names(A)= c(1:3)
A
DencyDeniel


B= c(1:20)
sample(B,size = 100,replace = T)

set.seed(1234)
sample(1:10)

set.seed(1234)
sample(1:1500)

Recruit = c("mba","bba")
Recruit

final_list=sample(Recruit,size=1500,replace = T,prob = c(.3,.7))
final_list
table(final_list)

data = c(1:8)
colnames = c("eng","mat") 
rownames = c("rshb","denc","geeth","lak")
dimnames = list(c(colnames,rownames))

matr