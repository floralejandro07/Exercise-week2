PImage a,b,c,d;

int x;


void setup()
{
  a=loadImage("img/a.jpg");
  b=loadImage("img/b.jpg");
  c=loadImage("img/c.jpg");
  d=loadImage("img/d.jpg");
  
  size(640,480);
  background(255);  
}

void draw()
{x-=3;
x=x%2560;
image(a,x,0);
image(b,x+640,0);
image(c,x+1280,0);
image(d,x+1920,0);
image(a,x,0);



}
