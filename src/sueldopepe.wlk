object pepe{
	
	var sueldo=0
	var categoria= gerente
	var dias= 0
	
	method sueldo(bonop,bonor){
		sueldo=categoria.neto() + bonop.bono(dias) + bonor.bono(categoria)
		return sueldo
	}
	method cambiaCategoria(nuevacategoria){
		categoria=nuevacategoria
	}
	
}

object gerente{

	method neto(){
		return 1000
	}}
	
object cadetes{
	method neto(){
		return 1500
	}}	
	
object bonoxpresentismo{	
	
	method bono(dias){
		if (dias == 0){return 100}
		if (dias == 1){return 50}
		return 0	
	}
	
	}
	
object bonoxresultadoexcelente{
	var bonoexcelencia=0

	method bono(categoria){
		bonoexcelencia=categoria.neto()*0.10
		return bonoexcelencia
	}
	
}	
object bonoxresultadobueno{
	
	method bono(categoria){
		return 80
	}
}

object bonosinresultado{
	method bono(categoria){
		return 0
	}
}
	
	