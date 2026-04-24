import vehiculos.*
import recuerdos.*
object luke{
    var cantidadDeLugaresVisitados = 0
    method cantidadDeLugaresVisitados() = cantidadDeLugaresVisitados
    var vehiculo = alambiqueVeloz
    method vehiculo() = vehiculo
    

    method cambiarVehiculo(nuevoVehiculo){
        vehiculo = nuevoVehiculo
    }

    method viajar(lugar){
        if (lugar.requisito()){
            cantidadDeLugaresVisitados += 1
            vehiculo.gastarCombustible()
            casa.cambiarRecuerdo(lugar.recuerdo())
        }
    }
}

object casa{
    var recuerdo = 0
    method recuerdo() = recuerdo

    method cambiarRecuerdo(nuevoRecuerdo){
        recuerdo = nuevoRecuerdo
    }
}