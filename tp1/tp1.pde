PImage miFoto;
 
void setup(){
 size(800,400);   
 background(113,17,43);
 
 
 miFoto =loadImage("data/miFoto.jpg");
 image(miFoto,0,0,400,400);
}
 
 void draw(){ 
  
   translate(200,0);
  

  
  noStroke();
 
  
  fill(#834D42);
  ellipse(400,150,270,300);                           //pelo
   triangle(275,300,525,300,400,100);
  
  
fill(234,208,180);
noStroke();
ellipse(400,150,200,200);
fill(211,166,154);
rect(330,200,140,200);                      //Estructura facial
fill(234,208,180);
triangle(285,200,515,200,400,350);
fill(211,166,154);
rect(330,310,140,200);
 fill(#834D42);
rect(285,140,30,100);
rect(485,140,30,100);


fill(234,208,180);
arc(315,190,30,50,radians(270),radians(90));




noStroke();
fill(255,255,255);
ellipse(360,170,20,30);
ellipse(440, 170,20,30);
fill(85,95,66);
ellipse(360,170,15,15);                    
ellipse(440,170,15,15);
fill(0);
ellipse(360,170,8,8);                      //Ojos (sufrí)
ellipse(440,170,8,8);
noStroke();
fill(234,208,180);
rect(315,150,150,18);
rect(315,177,150,18);



fill(#834D42);
rect(315,140,5,60);
rect(315,140,8,38);           //patillas
rect(165+315,140,5,60);
rect(160+315,140,8,38);




fill(227,142,137);
noStroke();
ellipse(400,249,40,30);
noFill();                                  //Boca
stroke(#5F3230);
strokeWeight(3);
arc(400,230,80,40,0,PI);

fill(#674D3D);
stroke(#5F4738);
rect(328,148,50,8);                      //Cejas
rect(423,148,50,10);
  
fill(#F0BFBD);
noStroke();
ellipse(346,199,40,30);                  //Mejillas
ellipse(456,199,40,30);

fill(211,166,154);
triangle(400,185,390,215,410,215);  //Nariz



fill(#834D42);  
 arc(400,140,200,200, radians(180),radians(360));   //flequillo Carlitos Balá
 
 
 
 
 
 fill(234,208,180);
arc(315, 185, 30, 63, radians(90), radians(270));
arc(170+315,185,30,63,radians(270), radians(450));             //orejas
  fill(200,0,0);
 ellipse(492,224,10,10);
 fill(255,0,0);                         //arito
 ellipse(490,220,10,10);

 
 
 fill(#7FAACE);
arc(400, 420, 250, 200,radians(180),radians(360));       //ropa
 fill(#242424);
 rect(250,330,100,300);
  rect(200+250,330,100,300);
  
 }
