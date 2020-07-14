class Essen{
  
  String geschmack;
  int menge;
  
  Essen(String geschmack, int menge){

  this.geschmack = geschmack;
  this.menge = menge; 
    
  }
  
  void zeigeEigenschaften(){
    print(this.geschmack);
    print(this.menge);
  }
  
}

main() {
  
  Essen chillis = Essen("scharf", 3);
  chillis.zeigeEigenschaften();
}
