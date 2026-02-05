//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
};

//🟢draw Function - will run on repeat
draw = function(){

};

//mouseClicked Function 
mouseClicked = function(){
    var randomCharacter = random(100);
    var randomSize = random(5, 70);
    
    if(randomCharacter < 33.333333333333){
        drawGhost(mouseX, mouseY, randomSize);
    } else if(randomCharacter < 66.666666666666){
        drawOni(mouseX, mouseY, randomSize);
    } else {
        drawZombie(mouseX, mouseY, randomSize);
    }
}

//drawGhost Function 
var drawGhost = function(ghostX, ghostY, ghostSize){
  textSize(ghostSize);
  text("👻", ghostX, ghostY);
};

//drawOni Function  
var drawOni = function(onix, oniy, oniSize){
  textSize(oniSize);
  text("👹", onix, oniy);
};

//drawZombie Function 
var drawZombie = function(zombieX, zombieY, zombieSize){
  textSize(zombieSize);
  text("🧟‍♀️", zombieX, zombieY);
};



