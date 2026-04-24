import vehiculos.*
import recuerdos.*
import elAlambiqueViajero.*
object paris{
    const combustibleParaLlegar = 54
    method combustibleParaLlegar() = combustibleParaLlegar
    method recuerdo() = llavero
    method requisito() = alambiqueVeloz.combustible() > combustibleParaLlegar
}

object buenosAires{
    method recuerdo() = mate
    method requisito() = alambiqueVeloz.esRapido()
}

object bagdad{
    var recuerdo = bidon
    method recuerdo() = recuerdo
    method requisito() = true
    method variarRecuerdo(nuevoRecuerdo){
        recuerdo = nuevoRecuerdo
    }

}

object lasVegas{
    var conmemorandoA = paris
    method recuerdo() = conmemorandoA.recuerdo()
    method requisito() = conmemorandoA.requisito()
    method rememorarA(nuevoLugar){
        conmemorandoA = nuevoLugar
    }
}