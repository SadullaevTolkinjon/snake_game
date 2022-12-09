extension ExtendedString on String{
  get capitalizeLetter{

    if(null != this){
      return this[0].toUpperCase()+this.substring(1);
    }else{
      return this;
    }
  }
}