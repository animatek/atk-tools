autowatch = 1;
outlets = 2;
log("Grabado...");

var actual;
var anterior;
var lanza;

function bang(){


}

function msg_int(a){

  anterior = actual;
  actual =  a;
  outlet (0, anterior);
  outlet (1, actual);




}















































//LOG----------------------------------------------------------
function log(){
  for(var i=0,len=arguments.length; i<len; i++) {
     var mensaje = arguments[i];

if (mensaje && mensaje.toString){
  var s = mensaje.toString();
  if(s.indexOf("[object ") >= 0) {
     s = JSON.stringify(mensaje);
  }

  post(s);

} else if (mensaje === null){
  post("<null>")
}

else {
  post(mensaje);
  }
}
  post("\n");
}
console = {log: log};
