PImage miImagen;

void setup(){
  size(800,400);
  miImagen = loadImage("arty.jpg");
}

void draw(){
  background(#709ECE);
  // nubes
  fill(#FCFDFF);
  ellipse(720,90,100,30);
  fill(#FCFDFF);
  ellipse(680,60,100,30);
  fill(#FCFDFF);
  ellipse(740,60,120,70);
  fill(#FCFDFF);
  ellipse(300,90,150,70);
  fill(#FCFDFF);
  ellipse(640,90,100,30);
  // montañas
  fill(#526F5B);
  ellipse(650,160,100,100);
  fill(#526F5B);
  ellipse(740,160,100,100);
  fill(#526F5B);
  ellipse(700,160,90,90);
  fill(#526F5B);
  ellipse(770,160,100,100);
  fill(#526F5B);
  ellipse(300,100,100,100);
  // agua
  fill(#949BDE);
  rect(400,190,600,150);
  // pasto de fondo
  fill(#9CB981);
  rect(400,330,600,200);
  fill(#9CB981);
  rect(730,240,75,85);
  fill(#9CB981);
  rect(700,210,100,35);
  fill(#9CB981);
  rect(680,175,120,35);
  fill(#9CB981);
  rect(380,145,470,45);
  // castillo
  fill(#ACB6C4);
  rect(670,100,15,40);
  fill(#ACB6C4);
  rect(700,100,15,40);
  fill(#ACB6C4);
  rect(640,140,100,30);
  fill(#ACB6C4);
  rect(640,130,20,40);
  fill(#ACB6C4);
  rect(720,130,20,40);
  // arbustos
  fill(#5F8653);
  rect(400,220,120,120);
  fill(#5F8653);
  rect(450,240,90,100);
  fill(#5F8653);
  rect(530,260,90,80);
  fill(#5F8653);
  rect(580,250,80,90);
  fill(#5F8653);
  rect(700,280,80,70);
  fill(#5F8653);
  rect(740,270,70,85);
  // Arbol
  fill(#6F5749);
  rect(470,90,50,280);
  fill(#9CB981);
  ellipse(440,50,100,100);
  fill(#9CB981);
  ellipse(450,90,100,100);
  fill(#9CB981);
  ellipse(480,120,100,100);
  fill(#9CB981);
  ellipse(525,90,100,100);
  fill(#9CB981);
  ellipse(440,170,100,100);
  fill(#9CB981);
  ellipse(520,160,100,100);
  fill(#9CB981);
  ellipse(570,120,100,100);
  fill(#9CB981);
  ellipse(520,20,100,100);
  fill(#9CB981);
  ellipse(580,190,70,70);
  fill(#9CB981);
  ellipse(550,70,100,100);
  fill(#9CB981);
  ellipse(580,50,100,100);
  fill(#9CB981);
  ellipse(520,40,100,100);
  fill(#9CB981);
  ellipse(490,20,100,100);
  // chica vestido rojo
  fill(#24252E);
  rect(430,370,7,15);
  fill(#24252E);
  rect(443,370,7,15);
  fill(#AA4141);
  rect(425,345,30,30);
  fill(#AA4141);
  rect(430,315,20,30);
  fill(#D8C195);
  ellipse(440,310,25,25);
  fill(#50392D);
  ellipse(430,310,25,35);
  fill(#50392D);
  ellipse(435,300,25,15);
  /// img de referencia
  image(miImagen, 0, 0, 400, 400);
  // para saber coordenadas, borrar despues de terminar.
  textSize(30);
  text((400 + mouseX) + " - " + mouseY, mouseX, mouseY);
}
