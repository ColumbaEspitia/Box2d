
void setup(){
    size(300, 400);
     
}

void draw(){
    fill(#078AEA);
    rect(0, 0, width, height);
    
    noStroke();
    fill(#9D96FC);
    rect(0, 390, 300, 10);
    stroke(1);
    fill(#FCF496);
    beginShape();
    vertex(105, 200);
    vertex(195, 200);
    vertex(205, 390);
    vertex(95, 390);
    vertex(105, 200);
    endShape();
   
    fill(#E8D821);
    arc(150, 200, 90, 90, PI, TWO_PI);
    
    pushMatrix();
    fill(#FF923E);
    translate(150, 175);
    rotate(radians(frameCount % 360));
    beginShape();
    vertex(0, 0);
    vertex(125, 0);
    vertex(125, 60);
    vertex(15, 60);
    vertex(15, 5);
    vertex(0, 5);
    endShape(CLOSE);
    beginShape();
    vertex(0, 0);
    vertex(0, -125);
    vertex(60, -125);
    vertex(60, -15);
    vertex(5, -15);
    vertex(5, 0);
    endShape(CLOSE);
    beginShape();
    vertex(0, 0);
    vertex(-125, 0);
    vertex(-125, -60);
    vertex(-15, -60);
    vertex(-15, -5);
    vertex(0, -5);
    endShape(CLOSE);
    beginShape();
    vertex(0, 0);
    vertex(0, 125);
    vertex(-60, 125);
    vertex(-60, 15);
    vertex(-5, 15);
    vertex(-5, 0);
    endShape(CLOSE);
    popMatrix();
    stroke(1);
    fill(#FC5203);
    ellipse(150, 175, 10, 10);
}
