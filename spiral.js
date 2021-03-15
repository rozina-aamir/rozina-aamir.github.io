let gap = 10;
let thickness = 1;
function setup(){
    createCanvas(600, 600);
    noFill();
    strokeWeight(thickness);
    stroke(255);
}

function draw(){
    background(0);
    let arcLength = mouseX / 95.0;
    for(let i = gap;i < width - gap;i+=gap) {
        let angle = radians(i);
        arc(width / 2, height / 2, i, i, angle, angle + arcLength);
    }
}
