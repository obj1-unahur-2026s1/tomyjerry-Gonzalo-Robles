
// en este caso el unico polimorfismo en este ejemplo es peso
object tom {
    // aunque no la use necesito crear esta variable
    // ya que por indicaciones y la consulta la energia
    // sea importante para marcar su velocidadMaxima 

    var energia = 50
    
    // indicacion
    method comer(unRaton){
        energia = energia + 12 + unRaton.peso()
    } 
    // indicacion
    method correr(metros) {
        energia = energia - metros/2
     } 
    // consulta 
    method velocidad() {
      return ( 5 + energia / 10) 
    }
}

object jerry {
  
  var edad=2

  method cumpleAños() {
    // suma 1 a su edad 
    edad +=1
  }
  // este es el metodo que hace polimorfico entre objetos
  method peso() {
    return edad*20 
  } 


  
}

object nibbles {
  // no tiene edad pero muestra que su peso es 35, 
  // no es una variable, es un metodo de consulta
  method peso(){
    return 35
  }
}

// Inventar otro ratón

object perez {
  // no tiene edad pero muestra que su peso es 35, 
  // no es una variable, es un metodo de consulta
  method peso(){
    return 500
  }
}