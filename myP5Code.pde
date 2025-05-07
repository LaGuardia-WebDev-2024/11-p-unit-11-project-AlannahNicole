var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];
var fallImage = loadImage("https://imageio.forbes.com/specials-images/imageserve/66f49fbaf758d71647915d59/0x0.jpg?format=jpg&height=600&width=1200&fit=bounds");

setup= function(){
size(600,400)

}

draw=function(){
background(226, 94, 52);

//Example Function Call
drawShark(100, -50);

image(fallImage, 200, 180, 250, 120);

//fallImage, 200, 180, 120, 120);

var myLeafs = ["🍁", "🍂", "🍃"];

textSize(40)

fill(255, 0, 0);
text(myLeafs[0], 10, 30);
text(myLeafs[1], 10, 80);
text(myLeafs[2], 10, 130);

var myPeople = ["👱🏼‍♀️", "👩🏽‍🦱", "👧🏿"];
text(myPeople[0], 10, 300);
text(myPeople[1], 10, 350);
text(myPeople[2], 10, 400);

var myAnimals = ["🐨", "🦉", "🐗"];
text(myAnimals[0], 10, 230);
text(myAnimals[1], 10, 175);
text(myAnimals[2], 10, 265);

x= 0
while(x < 400){
text("🍁", x, 200);
x += 60;

}
}

//Function Definition
var drawShark = function(sharkX, sharkY){
  fill(150, 176, 176);
  noStroke();
  ellipse(sharkX + 315, sharkY + 146, 200, 60);
  triangle(sharkX + 290, sharkY + 121, sharkX + 338, sharkY + 89, sharkX + 343, sharkY + 117);
  triangle(sharkX + 390, sharkY + 144, sharkX + 445, sharkY + 144, sharkX + 473, sharkY + 114);
  triangle(sharkX + 390, sharkY + 144, sharkX + 445, sharkY + 144, sharkX + 473, sharkY + 174);
  triangle(sharkX + 250, sharkY + 163, sharkX + 290, sharkY + 169, sharkX + 290, sharkY + 190);
  triangle(sharkX + 378, sharkY + 163, sharkX + 400, sharkY + 168, sharkX + 390, sharkY + 175);
  fill(200, 200, 200);
  ellipse(sharkX + 315, sharkY + 159, 175, 30);
  strokeWeight(10);
  stroke(0, 0, 0);
  point(sharkX + 234, sharkY + 142);
  stroke(120, 120, 120);
  strokeWeight(4);
  line(sharkX + 275, sharkY + 165, sharkX + 279, sharkY + 146);
  line(sharkX + 267, sharkY + 161, sharkX + 273, sharkY + 144);
  line(sharkX + 260, sharkY + 157, sharkX + 266, sharkY + 145)
  };

