int distanciaEntreRect;
int alto; 
int ancho;
PVector cordenadasRect;

void setup(){
  size(440,420);
  background(235,235,200);
  distanciaEntreRect=20;
  ancho=40;
  alto=20;
  cordenadasRect=new PVector(distanciaEntreRect,distanciaEntreRect);
}

void draw(){
  dibujarRectangulo();
}

void dibujarRectangulo(){
  for(float y = cordenadasRect.y; y < height; y += (alto + distanciaEntreRect)){
    for (float x = cordenadasRect.x; x < width; x += (ancho + distanciaEntreRect)){
      rect(x, y, ancho, alto);
      fill(255,100,0);
    }
  }
}  
