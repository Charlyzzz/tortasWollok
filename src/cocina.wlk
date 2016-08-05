

object cheesecake {
	var calorias = 0
	var cantidadElementos = 0

	method agregar(elemento) {
		cantidadElementos += 1
		self.aumentarCaloriasEn(elemento.calorias())
	}
	
	method esLight(){
		return calorias < 100
	}

	method aumentarCaloriasEn(unaCantidad) {
		calorias += unaCantidad
	}
	
	method calorias(){
		return calorias
	}
	
	method cantidadElementos(){
		return cantidadElementos	
	}
}

object leche {

	method calorias() {
		return 20
	}
}

object lecheCondensada {

	method calorias() {
		return 200
	}
}