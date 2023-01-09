<!-- headings -->
# hola
## hola
### hola
#### hola
##### hola
###### hola

<!-- textos -->
texto *ilatica* 

texto **strong**

texto ~~tachado~~

<!-- ul  -->

* apple
    * pepes
* oranges



1. dos
2. tres
3. cuatro

<!-- etiqueta -->
[facebook.com](https://facebook.com)

[facebook.com](https://facebook.com "new tittle")

> citado

`console.log`

```python
import time
start = time.time()

print("2 parametros")
x=int(input("Ingresa valor: ")) 
y=int(input("Ingresa valor 2: "))

print("la suma es: ",x+y) #Aca al usar coma se usarian 2 parametros(str y int)
print(time.time()-start) 


print("1 parametero")
x=int(input("Ingresa valor: ")) 
y=int(input("Ingresa valor 2: "))

print("la suma es: "+ str(x)+str(y)) #aca se usa 1 parametro (str)
print(time.time()-start)

```