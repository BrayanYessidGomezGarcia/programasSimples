# From se utiliza para importar y especificar el modulo, (Math) proporciona acceso a las funciones matematicas, (Import) importa el valor de pi
from math import pi  

radio= float(input(f"Ingrese el radio "))
perimetro= 2 * pi * radio
area= pi *radio **2 
print(f"El perimetro {perimetro}")
print(f"El area {area}")


