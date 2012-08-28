/**
     V strip with segments
     ChenZhuo 27/08/2012
     chenzhuo1989@gmail.com
  */
  
  size(400,400);

int x = 80;
int y = 200;
int z = 320;
int a = 120;
int b = 280;
int c = 240;


line(x,x,y,z);
line(y,z,z,x);

fill(220);
line(x,x,a,x);
line(x+10,x+20,a+10,x+20);
line(x+20,x+40,a+20,x+40);
line(x+30,x+60,a+30,x+60);
line(x+40,x+80,a+40,x+80);


line(a,x,y,c);
line(y,c,b,x);

fill(145);
line(b,x,z,x);
line(b-10,x+20,z-10,x+20);
line(b-20,x+40,z-20,x+40);
line(b-30,x+60,z-30,x+60);
line(b-40,x+80,z-40,x+80);

save("font6.jpg");
