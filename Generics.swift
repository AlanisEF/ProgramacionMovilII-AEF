//Generics
import Foundation

func CambioTwoInt(a: inout Int,b: inout Int){
    let TempA=a
    a=b
    b=TempA    
}
var myFirsInt = 5
var mySecondInt = 10

//print("El primer valor es \(myFirsInt) el segundo valor es \(mySecondInt)")

CambioTwoInt(a: &myFirsInt, b: &mySecondInt)
//print("El primer valor es \(myFirsInt) el segundo valor es \(mySecondInt)")

//USANDO GENERICS
func cambioTwoIntGeneric<T>(a: inout T, b:inout T){
    let TempB = a
    a=b
    b = TempB
}

var myFirstGeneric = 5
var mySecondGenetic = 10
print("El primer valor es \(myFirstGeneric) el segundo valor es \(mySecondGenetic)")
cambioTwoIntGeneric(a: &myFirstGeneric, b: &mySecondGenetic)
print("El primer valor es \(myFirstGeneric) el segundo valor es \(mySecondGenetic)")
