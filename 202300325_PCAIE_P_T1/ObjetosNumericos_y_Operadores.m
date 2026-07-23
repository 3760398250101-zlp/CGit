#OBJETOS NUMERICOS; escalares, rango numericos y matrices
#1) ESCALARES
375                 #numero normal
3.75e2              #notacion cientifica
3.75E2
0x177               #notacion hexadecimal, se coloca primero 0x antes del numero a representar


#2) RANGOS NUMERICOS
#numero inical: salto : numero final
1:10                #sin salto su rango default es 1
1:0.5:10            #con salto de 0.5

#3) MATRICES
M = [1,2,3;
 4,5,6;
 7,8,9]             #se asigna una variable a la matriz M, se define por filas y ";" representa un salto de linea

 Z= [1:4;
 5:8]               #tmb se pueden usar los rangos numericos,mas simplificado

 #CADENAS DE CARACTERES
mensaje = "cadena de string"  #sirve para almacenar y mostrar texto, como nombres, mensajes o instrucciones.
                              #donde mensaje guarda el texto, ademas que hay secuencias de escape son combinaciones
                              #que comienzan con \ y permiten incluir caracteres especiales dentro de una cadena
                              #de texto, como saltos de línea, tabulaciones o alertas sonoras.

 #ESTRUCTURA: agrupa varios datos relacionados en una sola variable

x = struct();

x.secuencia = 1:5;            #Campo "secuencia" con valores del 1 al 5
x.matriz = [1, 2; 4, 5];      #Campo "matriz" con una matriz de 2x2
x.texto = "secuencia";        #Campo "texto" con una cadena de caracteres

x.sigestructura = struct();   #Crea una estructura dentro de la estructura x
x.sigestructura.letra = "A";  #Agrega el campo "letra" a la estructura interna
x

 #TIPOS DE OPERADORES:
    #operaciones numéricas

x = 2;                        #asigna el valor 2 a la variable x
y = 3;                        #asigna el valor 3 a la variable y

x + y                         #suma x + y: resultado 5
x - y                         #resta x - y: resultado -1
x * y                         #multiplica x por y: resultado 6
x / y                         #divide x entre y: resultado aproximado 0.6667

++x                           #incrementa x en 1: x pasa de 2 a 3
--x                           #disminuye x en 1: x pasa de 3 a 2
    #operadores de comparacion
t=2
r=3

x < y                         #verifica si x es menor que y
x <= y                        #verifica si x es menor o igual que y
x == y                        #verifica si x y y tienen el mismo valor
x > y                         #verifica si x es mayor que y
x >= y                        #verifica si x es mayor o igual que y
x != y                        #verifica si x es distinto de y

 #ESTRUCTURA DE CONTROL DE FLUJO, operadores booleanos
 L=1;
 K=0;

L & K                         #AND: es verdadero solo si ambos valores son verdaderos. Resultado: 0
L | K                         #OR: es verdadero si al menos uno de los valores es verdadero. Resultado: 1
not(L)                        #NOT: invierte el valor lógico de L. Resultado: 0





