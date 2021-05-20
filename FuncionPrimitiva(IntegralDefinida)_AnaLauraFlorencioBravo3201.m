
clc
syms x 
f = input ('Ingresa la funcion que se desea integrar') // ejercicios
a = input ('Intervalo inferior')
b = input ('Intervalo superior')
i = int (f, x, a, b) 
ezplot (f) 
