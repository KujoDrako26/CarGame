int menu = 0;
//0 menu principal
//1 juego
//2 juego terminado
//PImage menuprincipal;
int x = 800, y = 650;
PFont Fuente;

  void setup(){
  size(550, 650);
  Fuente = createFont("Press Start 2P", 1);
  textFont(Fuente);
  }
  
  void draw(){
   background(135, 206, 235);
   switch (menu){
     case 0: //menu principal
       fill(0, 0, 0);
       textSize(30.3);
       text("Carrera de Buses", 275.5, 101);
       fill(255, 255, 0);
       textSize(30);
       textAlign(CENTER);
       text("Carrera de Buses", width/2, 100);
     break;
     
     case 1: //juego
     break;
     
     case 2: //juego terminado
     break;
     }
    
  }
