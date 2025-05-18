PImage metamorfosis1;
PImage metamorfosis2;
PImage metamorfosis3;
PImage metamorfosis4;
PImage metamorfosis5;

PFont letra1;

float desplaza;
float variable;
float cambiocol; 
float rebote;
float agranda;
float agranda2;

boolean mostrarBoton = false;

void setup() {
  size (640, 480);
  background(0);
  metamorfosis1 = loadImage("metamorfosis1.jpg");
  metamorfosis2 = loadImage("metamorfosis2.jpg");
  metamorfosis3 = loadImage("metamorfosis3.jpg");
  metamorfosis4 = loadImage("metamorfosis4.jpg");
  metamorfosis5 = loadImage("metamorfosis5.jpg");
  letra1 = loadFont ("Verdana-BoldItalic-20.vlw");
  reiniciar();
}

void draw() {
  variable = frameCount;
  cambiocol = random(255);
  agranda += 0.1;
  agranda2 += 0.1;
  desplaza += 0.1;
  rebote = random(10);
  
  if (variable < 240) {
    image(metamorfosis1, 0, 0, 640, 480);
    fill(1);
    textSize(agranda);
    text("Gregorio Samsa \namanece convertido \nen un insecto monstruoso,\nalterando radicalmente su vida \ny la de su familia, \nquienes dependían \nde su trabajo.", 5, 50);
  } else if (variable < 480) {
    image(metamorfosis2, 0, 0, 640, 480);
    fill(cambiocol);
    textSize(30);
    text("Su aislamiento en la habitación se profundiza,\ndificultando la comunicación y convirtiéndolo \nen una carga.", 30, 50);
    text("La familia intenta adaptarse,\npero la repugnancia hacia Gregorio crece.", 30, 400); 
  } else if (variable < 720) {
    image(metamorfosis3, 0, 0, 640, 480);
    fill(255);
    textSize(20);
    text("El encierro y la falta de afecto llevan a Gregorio a un deterioro físico y mental. \nSu existencia se vuelve un peso para la familia, generando resentimiento.", 550-variable, 380);
  } else if (variable < 960) {
    image(metamorfosis4, 0, 0, 640, 480);
    fill(255, 0, 0);
    textSize(25);
    text("\nIncluso su hermana Grete \nlo considera una criatura ajena.", 200, 20 + rebote);
  } else if (variable < 1200) {
    image(metamorfosis5, 0, 0, 640, 480);
    fill(#ff1e1e);
    textSize(agranda2 + 1);
    textFont(letra1);
    text("Gregorio muere solo. \nSu muerte trae alivio a la familia, \nque ve en este final \nla posibilidad de un nuevo comienzo, \ndejando atrás el horror de su metamorfosis.", 30, 200 + desplaza);  
  } else {
    mostrarBoton = true;
    dibujarBoton();
  }
}

void dibujarBoton() {
  fill(255);
  rect(270, 420, 100, 40);  // botón
  fill(0);
  textSize(16);
  textAlign(CENTER, CENTER);
  text("Reiniciar", 320, 440);
}

void mousePressed() {
  if (mostrarBoton && mouseX > 270 && mouseX < 370 && mouseY > 420 && mouseY < 460) {
    reiniciar();
  }
}

void reiniciar() {
  frameCount = 0;
  variable = 0;
  cambiocol = random(255);
  rebote = random(10);
  agranda = 20;
  agranda2 = 5;
  desplaza = 20;
  mostrarBoton = false;
}
