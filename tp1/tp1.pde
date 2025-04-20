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
  ellipse(600,63,50,50);
  stroke(3);
  ellipse(605,56,5,5);
  ellipse(621,56,5,5);
  line(587,85,586,104);
  line(609,86,609,105);

   // HOMBRO
  beginShape();
  curveVertex(609, 105); 
  curveVertex(609, 105); 
  curveVertex(633, 110);
  curveVertex(640, 125); 
  curveVertex(640, 137); 
  curveVertex(644, 138);
  curveVertex(644, 138);
  
  endShape();
  
}
  



  
