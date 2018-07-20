// Need G4P library
import g4p_controls.*;
import shapes.*;
import interfascia.*;
int score = 0;

public void setup(){
  size(480, 320, JAVA2D);
  createGUI();
  customGUI();
  // Place your setup code here
  frameRate(10);
}

public void draw(){
  background(Color.TEAL);
  score = score + cpf*cpc;
  CPF.setText(str(cpf));
  CPC.setText(str(cpc));
  Score.setText(str(score));
  if(score < 0){
    score = 0;
  }
}

// Use this method to add additional statements
// to customise the GUI controls
public void customGUI(){

}
public void keyPressed(){
  if(key == 'c'){
    score = score + 100;
  }else if(key == 'r'){
    score = 0;
    cpf = 0;
    cpc = 1;
  }/*else if(key == '/'){
    score = score + 10000;
  }*/
}
/*==================================================================================================================================================================================================================================*/
public void upgrade1(){
  if(score >= 100){
    cpf = cpf + 1;
    score = score - 100;
  }
}
public void upgrade2(){
  if(score >= 500){
    cpc = cpc + 10;
    score = score - 500;
  }
}
public void upgrade3(){
  if(score >= 1000){
    cpc = cpc + 20;
    score = score - 1000;
  }
}
public void upgrade4(){
  if(score >= 1200){
    cpf = cpf + 4;
    score = score - 1200;
  }
}
public void upgrade5(){
  if(score >= 2000){
    cpc = cpc + 30;
    score = score - 2000;
  }
}
public void upgrade6(){
  if(score >= 5000){
    cpc = cpc + 100;
    score = score - 5000;
  }
}
public void upgrade7(){
  if(score >= 10000){
    cpf = cpf + 10;
    score = score - 10000;
  }
}
public void upgrade8(){
  if(score >= 100000){
    cpc = cpc + 1000;
    score = score - 100000;
  }
}
public void upgrade9(){
  if(score >= 50){
    cpc = cpc + 1;
    score = score - 50;
  }
}
public void upgrade10(){
  if(score >= 10000000){
    cpf = cpf + 1000;
    score = score - 10000000;
  }
}
