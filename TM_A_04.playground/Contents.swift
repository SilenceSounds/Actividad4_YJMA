import UIKit
/*:
# Playground - Actividad 4
* Condicionales y Ciclos
* Funciones
* Enumareción
*/



/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos = [3,6,9,2,4,1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for i in 0...5{
    print(datos[i])
}
//: C) Encontrar los valores menores a 5
print("Valores menores a 5")
for i in 0...5{
    if datos[i] < 5 {
        print(datos[i])
    }
}
/*:
### Funciones
A) Crea la función "suma" que reciba dos parámetros de tipo entero regresando la suma de ambos números.
*/
func Suma(a:Int, b:Int) -> Int {
    return a + b
}

Suma(a:5,b:7)
//: B) Crear la función "potencia" que reciba dos parámetros de tipo entero, el primer parámetro para el numero base y el segundo la potencia a elevar, regresando el resultado de la potencia.
func Potencia(b:Int, p:Int) -> Int{
    var Result = b
    var i = 1
    repeat{
        Result*=b
        i+=1
    }while i<p
    return Result
}
Potencia(b:5,p:2)
/*:
### Enumeraciones
A) Crea la enumaración "meses" para definir tipos de datos basados en los meses del año.
*/
enum meses{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}
var queMesEs:meses
queMesEs = .Mayo
//: B) Crear la función "numeroMes" que reciba el tipo de dato "meses" y regrese el numero del mes correspondiente
//En el siguiente punto se combina la funcion con el retorno usando switch
//: C) Para regresar el numero de mes correspondiente utilizar la "switch"
func numeroMes(MesActual:meses){
    switch MesActual {
    case .Enero:
        print(1)
    case .Febrero:
        print(2)
    case .Marzo:
        print(3)
    case .Abril:
        print(4)
    case .Mayo:
        print(5)
    case .Junio:
        print(6)
    case .Julio:
        print(7)
    case .Agosto:
        print(8)
    case .Septiembre:
        print(9)
    case .Octubre:
        print(10)
    case .Noviembre:
        print(11)
    case .Diciembre:
        print(12)
    }
}
numeroMes(MesActual: queMesEs)




