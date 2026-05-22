object bicicleta {
  method pesoVehiculo() = 5
}

object camion {
  var acoplados = 1
  method acoplados()               = acoplados
  method cambiarAcoplados(_valor)  { acoplados = _valor }
  method pesoVehiculo()            = acoplados * 500
}