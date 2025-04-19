void setup (){
 size(800,400);
 background(71,113,87);
 PImage bam;
 bam= loadImage("bam.jpg");
 image(bam,0,0);}
 
void draw(){
  fill(206,95,4);
  circle(489,121,90);//orejas//
  stroke(193,132,39);
 circle(679,117,90);
 fill(242,183,124,110);
 circle(489,121,44);//cento de las orejas//
 circle(679,117,44);
  fill(206,95,4);
 ellipse(496,266,40,40);//pata//
 ellipse(688,264,40,40); 
 ellipse(485,248,10,10);//dedos//
 ellipse(697,250,10,10);
 fill(216,194,22);//color de remera//
 noStroke();
 rect(537,280,100,65);
 rect(487,244,200,44);
 fill(206,95,4);
 ellipse(589,238,36,30);
 ellipse(588,162,240,170);
 fill(242,183,124,110);
 ellipse(588,212,79,55);//osico//
 fill(5);
 ellipse(588,206,27,20);//nariz//
 circle(534,181,38);//ojos//
 circle(634,180,38);
 fill(255);
 circle(544,176,10);//luz de ojo//
 circle(642,175,10);
 circle(593,203,6);
fill(190,88,4);
 ellipse(559,392,55,30);
 ellipse(615,392,55,30);
 fill(38,79,165);
 rect(537,344,100,20);
 rect(537,363,49,20);
 rect(590,363,47,20);
 fill(59,163,193);
 triangle(588,26,619,87,553,87);
 fill(216,194,22);
 quad(553,87,559,76,614,76,619,87);
 fill(255);
 quad(559,76,563,68,609,68,613,76);

  println(mouseX);
  println("x:");
  println(mouseY);
  println("y:");
}
