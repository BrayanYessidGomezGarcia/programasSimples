c1= float(input("Ingrese la nota del certamen 1: "))
c2= float(input("Ingrese la nota del certamen 2: "))
nl= float(input("Ingrese la nota del labporatorio: "))

laboratorio= nl * 0.3
ncertamenes= (60 - laboratorio) /0.7

c3= 3*ncertamenes - c1 - c2
print(f"La nota que necesita para aprobar es de: {c3}")    
