#Escriba un programa que pregunte al usuario la hora actual t del reloj y un número entero de horas h, que indique qué hora marcará el reloj dentro de h horas:

horas=[1,24]
hora_actual= int(input("Ingrese la hora actual que marca su reloj: "))
cantidad_horas = int(input("Ingrese un numero entero de horas: "))

horas_sumadas = (hora_actual + cantidad_horas) %24

print(f"En ",cantidad_horas,"horas, el reloj marcara ",horas_sumadas,"horas al futuro" )