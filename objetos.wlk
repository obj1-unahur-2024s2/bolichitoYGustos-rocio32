object rojo{
  method esFuerte() {
    return true
  }
}

object verde{
  method esFuerte() {
    return true
  }
}

object celeste{
  method esFuerte() {
    return false
  }
}

object pardo{
  method esFuerte() {
    return false
  }
}

object cobre{
  method esBrillante(){
    return true
  }
}

object vidrio{
  method esBrillante(){
    return true
  }
}

object lino{
  method esBrillante(){
    return false
  }
}

object lino{
  method esBrillante(){
    return false
  } 
}

object cuero{
  method esBrillante(){
    return false
  }
}

object madera
  method esBrillante(){
    return false
  }
}

object remera{
  method color() {return rojo}
  method material() {return lino}
  method peso() {return 800}
  method esDeColorFuerte() {return true}
  method esDeMaterialQueBrilla() {return self.material().esBrillante()}
}

object pelota{
  method color() {return parda}
  method material() {return cuero}
  method peso() {return 1300}
  method esDeColorFuerte() {return self.color()esFuerte()}
  method esDeMaterialQueBrilla() {return self.material().esBrillante()}
}

object biblioteca{
  method color() {return verde}
  method material() {return madera}
  method peso() {return 8000}
  method esDeColorFuerte() {return true}
  method esDeColorFuerte() {return self.color()esFuerte()}
  method esDeMaterialQueBrilla() {return self.material().esBrillante()}
}

object munieco{
  var peso = 0

  method color() {return celeste}
  method material() {return vidrio}
  method peso() {return peso}         //consulta
  method peso(unPeso) {peso = unPeso} //indicacion
  method esDeColorFuerte() {return self.color()esFuerte()}
  method esDeMaterialQueBrilla() {return self.material().esBrillante()}
}

object placa{
  var peso = 0
  var color = rojo

  method color() {return color}
  method color(unColor) {color = unColor}
  method material() {return cobre}
  method peso() {return peso}
  method peso(unPeso) {peso = unPeso}
  method esDeColorFuerte() {return self.color()esFuerte()}
  method esDeMaterialQueBrilla() {return self.material().esBrillante()}
}