G = {
  title = "p3d",
  width = 128,
  height = 128,
  scale = 4,
  mode = "play",
  t = 0,
  cx = 0,
  cy = 0,
  cz = 200,
  pivot = {x = 0, y = 0, z = 0},
  angle = 0,
  points = {},
  pal = {15, 14, 9, 6, 8, 2, 1},
}

colors = {
  {000/255, 000/255, 000/255},
  {029/255, 043/255, 083/255},
  {126/255, 037/255, 083/255},
  {000/255, 135/255, 081/255},
  {171/255, 082/255, 054/255},
  {095/255, 087/255, 079/255},
  {194/255, 195/255, 199/255},
  {255/255, 241/255, 232/255},
  {255/255, 000/255, 077/255},
  {255/255, 163/255, 000/255},
  {255/255, 236/255, 039/255},
  {000/255, 228/255, 054/255},
  {041/255, 173/255, 255/255},
  {131/255, 118/255, 156/255},
  {255/255, 119/255, 168/255},
  {255/255, 204/255, 170/255}

}
return {
  title = G.title,
  width = G.width*G.scale,
  height= G.height*G.scale
}