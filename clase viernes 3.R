lista1<-list()
lista2<-list("hola",1,2,"juan")


print(lista1)
print(lista2)
lista2[2]
lista2<-c(lista2,"4mi")
length(list2)

lista2<-c(lista2,"4yu")
length(lista2)
print(lista2)
lista2[-3]

lista2[-3:-5]
lista2[-length(lista2)]
lista2[3]<-"dos"

#para cambiar de valor entre las pociciones, usar temp como variable temporal para poder rescatar el valor de la variala que cambiamos de valor
lista1<-list(3,1)
tmp<-lista1[2]
lista1[2]<-lista1[1]
lista1[1]<-tmp

#para recorrer la lista desde el 1 al 100 en este caso
for (x in 1:100) {
  print(x)
  
}

for(i:length(lista1){
  print(i)
}
