import categorias.*
import bonos.*

object pepe{
	var categoria
	var bonoPresentismo
	var bonoResultado
	var cantFaltas
	
	method getCategoria()=categoria
	method setCategoria(cant){
		categoria= cant
	}
	method getBonoPresentismo()=bonoPresentismo
	method setBonoPresentismo(bono){
		bonoPresentismo= bono
	}
	method getBonoResultado()=bonoResultado
	method setBonoResultado(bono){
		bonoResultado= bono
		
	}
	method getCantFaltas()=cantFaltas
	method setCantFaltas(faltas){
		cantFaltas= faltas
	}
	
	method sueldoNeto()= categoria.neto()
	
	method sueldo(){
		return self.sueldoNeto() + bonoPresentismo.monto(self) + bonoResultado.monto(self)  
	}
	
	
}

