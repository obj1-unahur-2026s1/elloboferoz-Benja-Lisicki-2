import feroz.*
import caperucita.*
import abuelita.*
import cazador.*

/*
historia: El lobo va corriendo hasta el bosque. Allí se encuentra con 
        Caperucita, conversan, pero no pasa nada más. Luego, el lobo corre 
        a la casa de la abuelita y luego de comersela, se disfraza de ella.  
        Mientras tanto, Caperucita cruza el bosque y se le cae una manzana de 
        su canasta. Cuando feroz ve llega a Caperucita a la casa, molesto por 
        las preguntas incisivas sobre su aspecto físico, abre grande su boca y 
        se come a Caperucita con canasta llena y todo.
        Finalmente, llega el cazador…
*/


object historia {

  method principio() {
    feroz.Correr()
    feroz.Correr()
    feroz.Comer(abuelita)
    canasta.DisminucionManzanas(1)
    feroz.Comer(caperucita)
    feroz.Comer(canasta)
  }

  method Final1() {
    feroz.Comer(cazador)
    feroz.EstaSaludable()
  }
  
  method Final2() {
    feroz.descomer(caperucita)
    feroz.descomer(abuelita)
  }
  
 method Final3() {
   feroz.Crisis()
   feroz.Correr()
 }
  
}

/*
final 1: alertado por el ruido en casa de la abuela aparece el cazador, quien no esperaba
         que al momento de entrar el lobo saltaria sobre el comiendocelo de un bocado para
         luego irse a descansar tras tan buen festin que tuvo durante el dia
*/

/*
final 2: ("al igual que en el cuento popular de caperucita), El lobo luego de comerse a la
         abuelita y a caperucita cae en un largo sueño, en lo que llega el cazador y al darse
         cuenta todo lo ocurrido aprovecha para abrirle el estomago y sacar a la abuelita y
         caperucita de ahi, para luego irse sanos y salvo
*/

/*
final 3: al llegar el cazador, enojado por todo lo que habia ocurrido, salta sobre el lobo
         causando una pelea que deja en crisis a feroz, quien en cuanto pudo aprovecho y salio 
         corriendo hasta estar lejos del cazador
*/