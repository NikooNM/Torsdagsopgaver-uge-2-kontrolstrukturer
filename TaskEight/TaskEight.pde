size(800, 800);

for (int i = 0; i < 100; i++) {

  int randomSize = (int)random(20, 250);

  fill((int)random(255), (int)random(255), (int)random(255));
  ellipse((int)random(800), (int)random(800), randomSize, randomSize);
}
