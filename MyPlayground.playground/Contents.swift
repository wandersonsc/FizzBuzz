import Foundation


enum Vehiculo{
    case bmw
    case mercedez
    case vw
    case Tesla
}

    

var car = Vehiculo.bmw

car =  .mercedez
car =  .vw
car =  .Tesla

func myNewCar(is cars:Vehiculo ){
    
    switch cars{
        
    case .Tesla:
        "Love it"
    case .mercedez:
        "Nah"
    case .bmw:
        "Ops"
    case .vw:
        "Who uses this anyway"
    }
    
}

myNewCar(is: .vw)
