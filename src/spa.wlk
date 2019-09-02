import personas.*

object spa {
	var ultimaPersona = null
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		ultimaPersona = persona
	}
	method ultimaPersona() { return ultimaPersona	}
	
	method Premio(persona){
		if (ultimaPersona==ultimaPersona){
			persona.recibirMasajes()
			persona.recibirMasajes()
		}
	}
}