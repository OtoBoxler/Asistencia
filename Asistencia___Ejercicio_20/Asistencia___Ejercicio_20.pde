//Ejercicio 20 - Rectangulos
void setup() {
  size(440, 420);
  noLoop();
}

void draw() {
  background(118, 203, 209);
  int rectanguloWidth = 40;
  int rectanguloHeight = 20;
  int distancia = 20;
  int numRectX = (width - distancia) / (rectanguloWidth + distancia);
  int numRectY = (height - distancia) / (rectanguloHeight + distancia);
  for (int i = 0; i < numRectX; i++) {
    for (int j = 0; j < numRectY; j++) {
      int x = i * (rectanguloWidth + distancia) + distancia;
      int y = j * (rectanguloHeight + distancia) + distancia;
      fill(109, 151, 46);
      rect(x, y, rectanguloWidth, rectanguloHeight);
    }
  }
}
