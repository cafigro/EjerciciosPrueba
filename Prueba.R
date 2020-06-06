"Ejercicio 2"
" Se omite la parte de norte/sur, directamente se considera la serena con arica como norte y temuco con punta arenas sur"
" Ingresar los nombres como decia el enunciado de la prueba"
"  la Serena, Temuco, Arica, Punta Arenas, trabajo, vacaciones"
razon<-"vacaciones"
destino<-"la Serena"


  if(razon=="vacaciones"&&destino=="la Serena"){
    costo<-4*5000+6000

    print(paste("El costo del viaje es",costo))
  }else if(razon=="vacaciones"&&destino=="Temuco"){
    costo=12*5000+4000
    print(paste("El costo del viaje es",costo))
  }else if(razon=="vacaciones"&&destino=="Arica"){
    costo=24*5000+6000
    print(paste("El costo del viaje es",costo))
  }else if(razon=="vacaciones"&&destino=="Punta arenas"){
    costo=56*5000+4000
    print(paste("El costo del viaje es",costo))
  }else if(razon=="Trabajo"&&destino=="la Serena"){
    costo=(4*5000+6000)*35
    print(paste("El costo del viaje es",costo))
  }else if(razon=="Trabajo"&&destino=="Temuco"){
    costo=(12*5000+4000)*35
    print(paste("El costo del viaje es",costo))
  }else if(razon=="Trabajo"&&destino=="Arica"){
    costo=(24*5000+6000)*35
    print(paste("El costo del viaje es",costo))
  }else if(razon=="Trabajo"&&destino=="Punta arenas"){
    costo=(56*5000+4000)*35
    print(paste("El costo del viaje es",costo))
  }else {
    print("Lo que esta ingresando no esta en el ejercicio")
  }
  
"Ejercicio 3"
"Ingresar peso en gr de los productos, si no lleva poner 0"

DesEfect<-sample(1:4,1)
IntCred<-sample(1:10,1)
MP<-"Efectivo"
PesoEnGRM<-100
PesoEnGRP<-0
PesoEnGRG<-0
PesoEnGRL<-0
PesoEnGRPA<-0

  PrecioM<-PesoEnGRM*400/350
  PrecioP<-PesoEnGRP*450/450
  PrecioG<-PesoEnGRG*400/350
  PrecioL<-PesoEnGRL*400/350
  PrecioPA<-PesoEnGRPA*400/350

if(MP=="Efectivo"){
  PrecioT<-(PrecioM+PrecioP+PrecioG+PrecioL+PrecioPA)*DesEfect/10
}else if(MP=="Credito"){
  PrecioT<-(PrecioM+PrecioP+PrecioG+PrecioL+PrecioPA)*IntCred/100
}else{
  PrecioT<-(PrecioM+PrecioP+PrecioG+PrecioL+PrecioPA)*1.03
}

print(paste("El total de su compra es", PrecioT))











