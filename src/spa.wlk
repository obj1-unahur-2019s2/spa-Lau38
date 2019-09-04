import personas.*

object spa {

	var property ultimapersona
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		ultimapersona=persona
		if (ultimapersona==persona){
		persona.recibirMasajes()}
}

}
	 
	