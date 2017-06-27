PImage mustache;
PImage friends;
void setup() {
  // 1. Get a photo of your friends, and drop it onto this sketch.
   friends = loadImage("DT.jpg");  // 2. Change this to match the name of your photo. 
  size(259,194);
    
  // 3. Set your friends as the background. 
friends.resize(259,194);
background(friends);

  // 4. Find an image of a mustache, and drop it onto this sketch. 
  mustache = loadImage("KN.png"); // 5. Change this to match your file name.
  mustache.resize(50,10);
}

void draw() {
  // 8. Only draw the mustache when the mouse is pressed.
  ellipse(190,66,10,12);
   ellipse(170,50,10,12);
    fill(random(255),random(255),random(255));
  if(mousePressed){
 background(friends);
    image(mustache,mouseX,mouseY);
    
  }

  // 6. Add the mustache using: image(mustache, xPosition, yPosition)
  

  // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}