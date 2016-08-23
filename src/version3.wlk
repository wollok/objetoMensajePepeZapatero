/**
 * Introducci�n a Objetos, Objetos-Mensaje
 *
 * Resulta que pepe es muy buen vendedor y puede atender a otras personas, no solo a fiona y salvador
 */
 
object pepe {
	var cliente = fiona 					// NUEVO !
	
	method cuantosGolesMetiste(){
		return 5
	}
	
	method labura(){
		cliente.compraZapatos()				// NUEVO !
	}
	
	method tuClienteEstaFeliz() {
		return cliente.estaFeliz() 			// NUEVO !
	}
	
	method tuClientees(unCliente) { 		// NUEVO !
		cliente = unCliente
	}
	
}

object fiona {	
	var felicidad = false
	
	method compraZapatos() {
		felicidad = true	
	}
	
	method estaFeliz() {
		return felicidad
	}
}

object salvador {
	var plata = 1200
	
	method compraZapatos() {
		plata = 1200 - 700	
	}
	
	method estaFeliz() {
		return plata > 0
	}
}