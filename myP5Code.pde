//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200, 0, 200));
    drawFish(300, 200, color(0, 200, 200));
    drawBubble(100, 100);
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawBubble(mouseX, mouseY); // makes a bubble on clicks

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

// 🟡 drawBubble Function - new function
var drawBubble = function(bubbleX, bubbleY) {
    fill(173, 216, 230, 150);
    ellipse(bubbleX, bubbleY, 20, 20);
};




