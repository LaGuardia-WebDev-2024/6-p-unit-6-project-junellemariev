//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

  //face shape
  strokeWeight(30)
  stroke(0,100,230)
  fill(225,110,15); //deep orange
  ellipse(200,100,500,650)

  //nose bridge
  strokeWeight(5)
  stroke (5,102,8); //green
  fill(255,105,180); //hot pink
  rect(170, 0, 60, 200); //nose bridge

  //nostril
  fill(255,0,0); //red
  triangle(140,220,200,150,260,220); 

  //eyes
  strokeWeight (5)
  stroke (0,0,0); //black
  fill(255, 170, 51); //orange yellow
  ellipse(80,100,180,100);  //left eye
  ellipse(320,100,180,100); //right eye

  //iris
  strokeWeight(50)
  stroke(51,171,249); //light blue
  ellipse(80,90,40,40); //left eye
  ellipse(320,90,40,40); //right eye

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

