object paquete {
  var pago    = false
  var destino = "puenteDeBrooklyn"

  method pagar() {pago = true}
  method desmarcar() {pago = false}
  method cambiarDestino(_destino) {destino = _destino}
  method estaPago() = pago

  method puedeSerEntregadoPor(_mensajero) =
    pago && destino.permiteElPasoDe(_mensajero)
}