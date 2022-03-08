print("Bienvenido al menú interactivo")
while(True):
    print("""Qué quieres hacer?
    1) Saludar
    2) Sumar dos números
    3) Salir""")
    opcion=input()
    if opcion == "1":
        print("Holaaaaaaaaaaaaaaaa")
    elif opcion == "2":
        n1=float(input("Introduce un número: "))
        n2=float(input("Introduce otro número: "))
        print("Tu resultado es: ", n1+n2)
    elif opcion == "3":
        print("pues BYE")
        break
    else:
        print("JAAAAAA!!! Opción no válida, zopencx :P")
