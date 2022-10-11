const version = 'V. 1.0.0';

dynamic idade;

void main (){
  if(DateTime.now().month > 7 ){
    idade = DateTime.now().year - 1994;
  }
  else if(DateTime.now().month == 7){
    if(DateTime.now().day >= 23){
      idade = DateTime.now().year - 1994;
    }
  }
  else{
    idade = DateTime.now().year - 1994 - 1;
  }
}
