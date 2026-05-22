object roberto {
  const pesoPropio = 90
  var vehiculo = "bicicleta"

  method cambiarVehiculo(_vehiculo) {vehiculo = _vehiculo}
  method peso() = pesoPropio + vehiculo.pesoVehiculo()
  method puedeHacerUnaLlamada() = false
}

object chuckNorris {
  method peso() = 80
  method puedeHacerUnaLlamada() = true
}

object neo {
  var tieneCredito = true

  method darCredito(_valor) {tieneCredito = _valor}
  method peso() = 0
  method puedeHacerUnaLlamada() = tieneCredito
}