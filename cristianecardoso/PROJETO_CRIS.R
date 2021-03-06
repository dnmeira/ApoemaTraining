
#PROJETO

# 1.	Criar um dataset com pelo menos cinco colunas num�ricas e tr�s categ�ricas.
x<- data.frame(ind = 1:5, 
               n1 = rnorm(n=5, sd=6,  mean=3),
               n2 = rnorm(n=5, sd=15,  mean=50),
               n3 = rnorm(n=5, sd=6,  mean=3), 
               n4 = c(1:1),
               n5 = c(1:5),
               n6 = c("a","b", "c","d","f"),
               n7 = c("�gua", "terra", "mar", "sol", "vento"),
               n8 = c("*", "@", "#", "$", "&"))



print(x)

#2.	Somas e medias das colunas num�ricas do dataset usando ??pply
y <- apply(x [5:6],1,sum)
print (y)

x<- data.frame(ind = 1:5, 
               n1 = rnorm(n=5, sd=6,  mean=3),
               n2 = rnorm(n=5, sd=15,  mean=50),
               n3 = rnorm(n=5, sd=6,  mean=3), 
               n4 = c(1:1),
               n5 = c(1:5),
               n6 = c("a","b", "c","d","f"),
               n7 = c("�gua", "terra", "mar", "sol", "vento"),
               n8 = c("*", "@", "#", "$", "&"),
               n9= (y))
print(x)

#3.	Usar split
s<- split(x,x$ind)
print(s)

# OBS: n�o entendi como se usa o split.

#4. Mostra um gr�fico
set.seed(1)
c <-rnorm(100)
hist(c)

b <-rnorm(100,0,2)
hist(b)

w= 3+5*c+b 
plot(w)

summary(w)


#5.	Histograma
a<-rnorm(10000)
hist(a)
summary(a)
