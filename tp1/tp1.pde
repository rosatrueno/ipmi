PImage miImagen;

void setup (){
  size(800,400);
  miImagen = loadImage("otoño.jpg");
  stroke(255, 0, 0);

  
}

void draw (){
  image(miImagen, 0, 0, 400, 400);
  text("X: " + mouseX + "  Y: " + mouseY, 10, 20);
  stroke(0);
  fill(230);
  ellipse(600,63,50,50);//cara
  stroke(3);
  ellipse(605,56,5,5);//ojo izquierdo
  ellipse(621,56,5,5);//ojo derecho
  line(587,85,586,104);//cuello
  line(609,86,609,105);//cuello

   // HOMBRO
  beginShape();
  curveVertex(609, 105); // primer punto (se repite)
  curveVertex(609, 105); // inicio real
  curveVertex(633, 110); // medio
  curveVertex(640, 125); // parte baja del hombro
  curveVertex(640, 137); // final real
  curveVertex(644, 138);
  curveVertex(644, 138);
  
  endShape();
  
}
  



  
