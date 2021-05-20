clear
clc
syms x  // cambiar la variable si el ejercicio lo solicita
f=input('Ingresa la funcion que se desea integrar') //ejercicios
i=int(f,x) // cambiar la variable si el ejercicio lo solicita
%graficar
f(x)=i; // cambiar la variable si el ejercicio lo solicita
ezplot(f)
