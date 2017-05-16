PFont font;
PFont Alpha;
PFont Beta;
void setup() {
size(800, 400);
font = loadFont("TimesNewRomanPSMT-48.vlw");
Alpha = loadFont("BodoniMTCondensed-Bold-48.vlw");
Beta = loadFont("CopperplateGothic-Light-48.vlw");
}

void draw() {
background(0);
textFont(font);
fill(#FC0808);
text("Jose Carlos Haro Preciado", 50, 50);
textFont(Alpha);
fill(#FFFFFF);
text("Jose Carlos Haro Preciado", 50, 200);
textFont(Beta);
fill(#05FA13);
text("Jose Carlos Haro Preciado", 50, 350);
}