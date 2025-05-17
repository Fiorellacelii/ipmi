
PImage pag1;
PImage pag2;
PImage pag3;

PFont miFuente;

int numPantalla;
int contadorTiempo;
int duracionPantalla = 250;  


void setup() {
  size(640,480);
  numPantalla = 0;
  contadorTiempo = 0;
  frameRate(30);
  //fuente
  miFuente = createFont("data/roman.ttf",48);
  textFont(miFuente);
  pag1 = loadImage("data/pag1.jpg"); 
  pag2 = loadImage("data/pag2.jpg");
  pag3 = loadImage("data/pag3.jpg");
} 

void draw(){
  background(#FFCEE3);
  
  //pantallas
  if(numPantalla == 0){
    image(pag1, 0, 0, width, height);
    fill(255);
    textSize(30);
    textAlign(CENTER,CENTER);
    float y = map(contadorTiempo, 0, 250,0,480);
    text("Klamauk es una escultura móvil e interactiva creada por Jean Tinguely en 1979. Montada sobre un tractor", width/2 - 120, y - 160, 240, 320);

  }
  
 else if(numPantalla == 1){
   image(pag2, 0, 0, width, height);
      fill(255);
    textAlign(CENTER,CENTER);
    textSize(30);
    float y = height/2 + 20 * sin(frameCount * 0.05);
text("Klamauk fue concebida para la exposición Tinguely-Luginbühl en el Museo Städel de Frankfurt.", width/2 -120, y -160,240,320);
   
  }
  
   else if(numPantalla == 2){
     image(pag3, 0, 0, width, height);
      float opacidad = map(contadorTiempo, 0, 250,0,480);
     fill(255, opacidad);
    textAlign(CENTER,CENTER);
    textSize(30);
    float y = map(contadorTiempo, 0, 250,0,480);
    text("Ha sido considerada una de las obras más representativas del artista suizo.", y -120, y -160,240,320);
  }
  contadorTiempo++;
  if (contadorTiempo > duracionPantalla) {
    numPantalla++;
    contadorTiempo = 0;
  }
  


  // 
  if (numPantalla > 2) {
    numPantalla = 2;
    contadorTiempo = 0;
  }
  
  
  
}
  
  
  
  
  
  
void mousePressed() {
  numPantalla++;
  contadorTiempo = 0;
  if (numPantalla>2) {
    numPantalla = 0;
    }
}
