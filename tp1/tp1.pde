PImage img;
void setup() {
size (800,400);
img= loadImage("Senecio-1922.png");
}

//comando imagen

void draw() {
background(#df862f);//fondo
fill(#ddd8d7);//color cabeza
stroke(#ddd8d7);//linea cabeza
ellipse(603,158,320,290);//cabeza
fill(#9c5f2b);//color torso marron
stroke(#9c5f2b);//linea torso marron
ellipse(600,380,600,50);//torso marron
fill(#bc0f02);//color cuello rojo
stroke(#bc0f02);//linea cuello rojo
rect(500,356,180,60);//cuello rojo
fill(#4b0618);//color cuadradito bordo
stroke(#4b0618);//lineacuadradito bordo
rect(638,356,43,43);//cuadradito bordo


//torso

fill(#c09f1a);
stroke(#c09f1a);
ellipse(600,360,150,40);//torso amarillo

fill(#ddd8d7);
stroke(#ddd8d7);
ellipse(565,354,100,50);//torso blanco
rect(580,353,36,26);//cuadradito blanco

fill(#df862f);//color fondo
stroke(#df862f);//linea fondo
rect(500,300,54,56);//borrador fondo izq
rect(640,299,54,56);//borrador fondo der


// cuello

fill(#ddd8d7);//color cuello
stroke(#ddd8d7);//linea cuello
rect(556,297,90,59);//cuello
fill(#511144);//color cuadradito violeta
stroke(#511144);//linea cuadradito violeta
rect(590,330,26,26);//cuadradito violeta
fill(#89121b);//color cuadradito rojo
stroke(#89121b);//linea cuadradito rojo
rect(616,298,30,30);//cuadradito rojo

//cara


fill(#cfb760);//color mancha boca
stroke(#cfb760);
beginShape();//mancha boca
vertex(567,270);
vertex(562,262);
vertex(582,264);
vertex(597,244);
vertex(611,240);
vertex(613,283);
vertex(585,283);
vertex(572,285);
endShape();

fill(#cf9a44);//color mejilla naranja
stroke(#cf9a44);
beginShape();//mejilla naranja izq
vertex(553,235);
vertex(468,235);//borde
vertex(450,207);
vertex(445,179);
vertex(441,151);
vertex(448,123);
vertex(449,120);//borde
vertex(495,120);
endShape();

fill(#c35514);//color detalle naranja
stroke(#c35514);
beginShape();//detalle naranja izq triangulo
vertex(459,120);
vertex(494,120);
vertex(493,175);
endShape();



fill(#cc8aa9);//color mejilla
stroke(#cc8aa9);
beginShape();//mejilla izq
vertex(495,120);
vertex(613,135);
vertex(609,192);
vertex(606,226);
vertex(608,235);
vertex(534,235);
vertex(510,170);
vertex(495,120);
endShape();


fill(#e3cb3b);//color mejilla der amarilla
stroke(#e3cb3b);
beginShape();//mejilla amarilla der
vertex(695,235);//
vertex(700,140);//
vertex(760,140);//borde
vertex(760,163);
vertex(760,186);
vertex(739,235);//borde
endShape();

fill(#bd541b);//color mejilla der naranja detalle
stroke(#bd541b);
beginShape();//detalle naranja der
vertex(710,150);//
vertex(710,126);//
vertex(760,126);//
vertex(763,150);//
endShape();

fill(#cc8aa9);//color mejilla
stroke(#cc8aa9);
beginShape();//mejilla der
vertex(638,149);
vertex(711,140);
vertex(704,203);
vertex(692,235);
vertex(613,235);
vertex(627,209);
vertex(620,178);
vertex(638,149);
endShape();

fill(#3d2616);//color ceja
stroke(#3d2616);
beginShape();//ceja
vertex(618,134);
vertex(629,115);
vertex(640,105);
vertex(665,95);
vertex(695,100);
vertex(695,100);
vertex(663,100);
vertex(639,110);
vertex(624,125);
vertex(616,134);
endShape();

fill(#bfa286);//color mancha boca gris
stroke(#bfa286);
beginShape();//mancha boca gris
vertex(613,285);
vertex(610,235);
vertex(697,235);
vertex(700,256);
vertex(648,282);
vertex(613,285);
endShape();

fill(#b04929);//color nariz
beginShape();//nariz
vertex(609,135);
vertex(613,135);
vertex(609,181);
endShape();



fill(#e6ac5c);//color ceja naranja
stroke(#e6ac5c);
beginShape();//ceja naranja
vertex(448,118);//borde abajo
vertex(470,75);
vertex(495,50);
vertex(525,30);
vertex(580,14);
vertex(610,12);//borde arriba
vertex(610,136);
endShape();

fill(#eff4f1);//color parpado izq
stroke(#eff4f1);
beginShape();//nariz
vertex(496,120);
vertex(548,55);
vertex(608,134);
endShape();

fill(#cbb7a5);//color ojo izquierdo
stroke(0);
beginShape();//ojo izquierdo
vertex(495,120);
vertex(517,112);
vertex(550,110);
vertex(565,111);
vertex(591,120);
vertex(613,135);
vertex(567,139);
vertex(546,137);
vertex(517,130);
vertex(495,120);
endShape();

fill(#cbb7a5);//color ojo derecho
stroke(0);
beginShape();//ojo derecho
vertex(613,135);
vertex(639,131);
vertex(665,128);
vertex(694,131);
vertex(713,144);
vertex(693,156);
vertex(672,159);
vertex(642,156);
vertex(613,135);
endShape();

fill(#ae1407);//color ojo
stroke(#871603);//lineaojo
ellipse(550,124,32,27);//ojo izquierdo
ellipse(650,144,27,27);//ojo derecho


fill(#530b11);//color boca
stroke(#530b11);//linea color boca
rect(608,222,8,11);//boca 1
rect(599,234,8,8);//boca 2

//mancha fondo

fill(#b73c11);//color mancha pared
stroke(#b73c11);
beginShape();//mancha pared
vertex(400,150);
vertex(406,157);
vertex(420,167);
vertex(413,178);
vertex(432,196);
vertex(409,205);
vertex(420,209);
vertex(400,219);
vertex(400,150);
endShape();

//mancha ropa marron
fill(#641c15);//color mancha ropa 
stroke(#641c15);
beginShape();//mancha pared
vertex(435,400);
vertex(432,381);
vertex(445,373);
vertex(458,381);
vertex(461,400);
vertex(430,400);
endShape();




image(img,0,0);//imagen
}
