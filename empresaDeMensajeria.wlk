object empresaMensajeria {
  const mensajeros = []

  method contratar(_mensajero) {mensajeros.add(_mensajero)}
  method despedir(_mensajero) {mensajeros.remove(_mensajero)}
  method despedirATodos() {mensajeros.clear()}

  method esGrande() = mensajeros.size() > 2

  method primerMensajero()      = mensajeros.first()
  method ultimoMensajero()      = mensajeros.last()

  method paquetePuedeSerEntregadoPorElPrimero(_paquete) =
    _paquete.puedeSerEntregadoPor(self.primerMensajero())

  method pesoDelUltimo() = self.ultimoMensajero().peso()
}