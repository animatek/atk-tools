autowatch = 1;
//working on new features for UZZ (19/04/2016)
//listening Boards of Canada and his friend AFX :)
var rango=jsarguments[1];
outlets = 4; // 16 salidas


var entrada = 0;
var pasos = new Array(16); // creamos el array de los 16 pasos.



function random(r){

	for (i=0; i<pasos.length; i++){
	pasos[i] = Math.random (1)%12*r ;
	outlet(i,pasos[i] );

	}
}//close random


function reset(def){

	for (i=0; i<pasos.length; i++){
	pasos[i] = def;
	outlet(i, pasos[i]);
	}
}//close reset
