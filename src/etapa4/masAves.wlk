import comidas.*

object pepon {
	var energia = 0
	method energia() {  return energia }
	method comer(cosa, cuanto) {
   energia += (cosa.energiaPorGramo() * gramos ) / 2
		
	}  /
	method volar(kms) {
		energia -= kms * 0.5 +1 
	}           // implementar
	method haceLoQueQuieras() {
			self.volar(1)
		 }   

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var kms
	method kmsrecorridos() {
		return 
		}
}
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
