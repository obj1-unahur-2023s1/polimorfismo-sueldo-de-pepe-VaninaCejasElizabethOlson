import categorias.*
import pepe.*
object bonoPorcentaje{
	method monto(empleado){
		return empleado. getCategoria().neto()* 10/100 
	}
}

object bonoFijo{
	method monto(empleado){
		return 80
	}
}

object bonoDependeFaltas{
	method monto(empleado){
		const faltas = empleado.getCantFaltas()
		if(faltas==0){
			return 100
		}
		else if(faltas==1){
			return 50
		}
		else{
			return 0
		}
	} 
}

object bonoPorNada{
	method monto(empleado){
		return 0
	}
}
