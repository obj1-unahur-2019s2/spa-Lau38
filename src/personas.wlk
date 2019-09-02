
object olivia {
	var  gradoDeConcentracion = 6 
	method  gradoDeConcentracion() {return gradoDeConcentracion }
	method recibirMasajes() { gradoDeConcentracion += 3}
	method discute() {gradoDeConcentracion -= 1}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	var contracturado=0
	var grasaPiel= true 
	method contracturado(){ return contracturado}
	method recibirMasajes() {
		if (contracturado>1){
			contracturado-=2
		}
	else{
		contracturado=0 
		
		}
	}
	method darseUnBanioDeVapor() { grasaPiel=false }
	method comerseUnBigMac() {grasaPiel=true }
	method bajarALaFosa() { grasaPiel=true  contracturado+=1 }
	method jugarAlPaddle() { contracturado+=3 }
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
}






