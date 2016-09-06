

object cheesecake {
	var elementos = []
	
	method agregar(elemento) {
		elementos.add(elemento)
	}
	
	method esLight(){
		return self.calorias() < 100
	}
	
	method calorias(){
		return elementos.sum({elemento => elemento.calorias()})
	}
	
	method cantidadElementos(){
		return elementos.size()	
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