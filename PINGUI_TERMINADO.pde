int aPos=400;// x-variable
int bPos=20;// x-variable
int cPos=180;// x-variable
int dPos=770;// x-variable
int ePos=620;// x-variable
int fPos=325;// x-variable
int gPos=475;// x-variable
int hPos=315;// x-variable
int jPos=485;// x-variable
int zPos=320;// x-variable
int abPos=370;// x-variable
int qPos=480;// x-variable
int adPos=430;// x-variable
int kPos=200;// y-variable
int lPos=450;// y-variable
int xPos=310;// y-variable
int tPos=150;// y-variable
int rPos=500;// y-variable
int yPos=230;// y-variable
int uPos=305;// y-variable
int mPos=670;// y-variable 
int vPos=400;// y-variable
int nPos=140;// y-variable
int acPos=215;// y-variable

color bColor = color(255, 255, 255);

void setup() {
  size(800, 800);
}

void draw() {
background(bColor);
fill(0);
ellipse(aPos, kPos, 380, 380);   // head of the pinguin (black color)
ellipse(aPos, lPos, 530, 530);   // stomage of the penguin (black color)
fill(0);
beginShape();
vertex(aPos, vPos);   // left arm
vertex(bPos, vPos);   // left arm
vertex(bPos, vPos);   // left arm
vertex(cPos, xPos);   // left arm
endShape();
fill(0);
beginShape();
vertex(aPos, vPos);   // right arm
vertex(dPos, vPos);   // right arm
vertex(dPos, vPos);   // right arm
vertex(ePos, xPos);   // right arm
endShape();
fill(#FFFFFF);
ellipse(fPos, tPos, 150, 150);   // eye (white color)
ellipse(gPos, tPos, 150, 150);   // eye (white color)
fill(#FFFFFF);
ellipse(aPos, rPos, 380, 380);   // stomage (white color)
noStroke();
  float pupilX = map(mouseX, 0, width, zPos, abPos);
  float pupilY = map(mouseY, 0, height, nPos, acPos);
  float pupilA = map(mouseX, 0, width, qPos, adPos);
  fill(0);
  if(mousePressed)                   // Makes pupil turn black when pressed
  fill(225, 13, 13);
  ellipse(pupilX, pupilY, 30, 20); //left pupil
  ellipse(pupilA, pupilY, 30, 20); //right pupil
fill(#FFCD00);
beginShape();
vertex(fPos, yPos);   // penguins mouth
vertex(gPos, yPos);   // penguins mouth
vertex(aPos, uPos);   // penguins mouth
endShape();
fill(#FFCD00);
strokeWeight(7);
ellipse(hPos, mPos, 130, 130);   // penguins feet 
ellipse(jPos, mPos, 130, 130);   // penguins feet




}
void keyPressed(){
 
if(keyCode==UP ){
kPos -= 6;
lPos -= 6;
xPos -= 6;
tPos -= 6;
rPos -= 6;
yPos -= 6;
uPos -= 6;
mPos -= 6;
vPos -= 6;
nPos -= 6;
acPos -= 6;
}
if(keyCode==DOWN){
kPos += 6;
lPos += 6;
xPos += 6;
tPos += 6;
rPos += 6;
yPos += 6;
uPos += 6;
mPos += 6;
vPos += 6;
nPos += 6;
acPos += 6;
}
if(keyCode==LEFT){
aPos -= 6;
bPos -= 6;
cPos -= 6;
dPos -= 6;
ePos -= 6;
fPos -= 6;
gPos -= 6;
hPos -= 6;
jPos -= 6;
zPos -= 6;
abPos -= 6;
qPos -= 6;
adPos -= 6;
}
if(keyCode==RIGHT){
aPos += 6;
bPos += 6;
cPos += 6;
dPos += 6;
ePos += 6;
fPos += 6;
gPos += 6;
hPos += 6;
jPos += 6;
zPos += 6;
abPos += 6;
qPos += 6;
adPos += 6;
}
 }

void mousePressed() {
  bColor = color(random(255), random(255), random(255));
}