//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
    drawGhost(mouseX, mouseY, color(random(255), random(255), random(255)));
}

//🟡drawGhost Function - will run when called
var drawGhost = function(ghostX, ghostY, ghostColor){
  textSize(40);
  fill(ghostColor);
  text("👻", ghostX, ghostY);
};




