class Icon{
  String filename;
  PImage image;
  String name;
  int width;
  boolean matched;
  
  public Icon(String filename, String name){
    this.filename = filename;
    this.name = name;
    this.image = loadImage(filename);
    this.width = 75;
    this.matched = false;
  }
  
  public PImage getImage(){
    return this.image;
  }
  
  public int getWidth(){
    return this.width;
  }
  
  public void setMatched(boolean flag){
    this.matched = flag;
  }
  
  public boolean isMatched(){
    return this.matched;
  }
  
  public String getName(){
    return this.name;
  }
}
