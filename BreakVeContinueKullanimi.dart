void main(){
  for(var i = 0 ;i<5; i++)
  {

    if(i==3){
      break;

    }
    print("Döngü1: $i");
  }
  for(var i = 0 ;i<5; i++){
    if(i==3){
      continue;
    }
    print("Döngü2: $i");
  }

}