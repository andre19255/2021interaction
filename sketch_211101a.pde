import processing.video.*;
Movie movie;
void setup(){
  size(640,480);
  movie = new Movie(this,"123.mov");
  movie.loop();
}
void draw(){
  image(movie,0,0);
}
void movieEvent(Movie m){
  m.read();
}
