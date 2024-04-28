// tp1 comision 1
// Sbaffi Valeria


PImage fondo; 
color ojos = color (0); 
color piel = color(249, 195, 228); 
color cuerpo = color(247, 228, 240);
color nariz = color(250, 145, 208);
color nariz2 = color(243, 126, 196);
color orejas = color(246, 178, 219);
color pasto = color (4, 176, 4 );
color gris = color (224, 224, 224 ); 
void setup(){
  size(800, 400);
  fondo = loadImage ("chancho.jpg");
}

void draw(){
   image (fondo, 0, 0); 
   
   fill (gris);
   rect (400, 0, 400, 400 ); 
   
   fill (pasto);
   rect (400, 130, 400, 400 ); 
   
   fill (cuerpo);
   rect (400, 150, 200, 140);
   
noStroke();



   // Pata izquierda
   bezier (610, 260,  // Ancla X
           625, 280,  // control X 
           650, 325,   // control Y
           720, 290); // Ancla Y
   bezier (610, 260,  // Ancla X
           625,250,  // control X 
           670, 250,   // control Y
           720, 290); // Ancla Y
                    


   // Pata derecha
   bezier (500, 250,  // Ancla X
           550, 380,  // control X 
           525, 350,   // control Y
           600, 380); // Ancla Y
   bezier (500, 250,  // Ancla X
           580, 300,  // control X 
           600, 350,   // control Y
           600, 380); // Ancla Y

// Orejas
   fill (orejas);
   bezier (600, 90,  // Ancla X
           750, 210,  // control X 
           680, 210,   // control Y
           780, 70); // Ancla Y
   bezier (600, 90,  // Ancla X
           750, 50,  // control X 
           680, 60,   // control Y
           780, 70); // Ancla Y
   bezier (520, 90, 540, 210, 510, 190, 450, 70);

   bezier (520, 90, 520, 95, 510, 60, 450, 70);
   
   // Cara
   fill (piel);
   rect (520, 90, 150, 130);
   
   //triangle (520, 220, 671, 220, 600, 320); //pera
   bezier (520, 220, 600, 350, 600, 300, 671, 220); //pera
   
   bezier (530, 90, 600, 90, 500, 80, 668, 90); //flequillo 
   

   fill (ojos); 
   circle (540, 150, 15); 
   circle (650, 150, 15); 
   
   fill (nariz);
   ellipse (590, 255, 50, 35 );
      
   fill (nariz2);
   circle (580, 255, 10); 
   circle (598, 255, 10); 
   
   
           
           
  /*
    Ayuda visual
   fill (60);
   circle (610, 260, 10); 
   circle (cx1, cy1, 10); 
   fill (250);
   circle (cx2, cy2, 10); 
   circle (720, 290, 10);
  */

}
int cx1 = 625;
int cy1 = 250;
int cx2 = 670;
int cy2 = 250;
