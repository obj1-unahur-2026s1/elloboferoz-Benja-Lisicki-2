import caperucita.*
import abuelita.*

object feroz {
    var peso = 10

  method DisminuciónDePeso(cantidad) {
    peso -= cantidad
  }

  method AumentoDePeso(cantidad) {
    peso += cantidad
  }


  method EstaSaludable() = peso >= 20 && peso <= 150  

  method Crisis() {
    peso = 10
  }

  method Comer(comida) {
    peso += comida.Peso() / 10
  }

  method descomer(comida) {
    peso -= comida.Peso() / 10
  }

  method Correr() {
    peso -=1
  }
}