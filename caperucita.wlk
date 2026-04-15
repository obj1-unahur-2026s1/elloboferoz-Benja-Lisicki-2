object caperucita {
    var peso = 60
    method Peso() {
        return peso
    }
}

object canasta {
    var manzanas = 6
    var pesomanzanas = 0.2
    method DisminucionManzanas(Cantidad) {
      manzanas -= Cantidad
    }
    method Peso() {
      return manzanas * pesomanzanas
    }
}