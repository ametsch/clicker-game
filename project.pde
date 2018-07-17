// Need G4P library
import g4p_controls.*;
import shapes.*;
import interfascia.*;
float score = 0;

public void setup(){
  size(480, 320, JAVA2D);
  createGUI();
  customGUI();
  // Place your setup code here
  frameRate(40);
  
}

public void draw(){
  background(Color.CYAN);
  score = score + cpf*cpc;
  CPF.setText(str(cpf));
  CPC.setText(str(cpc));
  Score.setText(str(score));
}

// Use this method to add additional statements
// to customise the GUI controls
public void customGUI(){

}
/*-----------------------------------------------------------------------------------------------------------------------*/
public void upgrade1(){
  if(score >= 10){
    cpf = cpf + 0.1;
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
    cpc = cpc + 20.5;
    score = score - 1000;
  }
}
public void upgrade4(){
  if(score >= 1200){
    cpf = cpf + 0.4;
    score = score - 1200;
  }
}
public void upgrade5(){
  if(score >= 2000){
    cpc = cpc + 30.56;
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
    cpf = cpf + 1;
    score = score - 10000;
  }
}
public void upgrade8(){
  if(score >= 2000){
    cpc = cpc + 30.56;
    score = score - 2000;
  }
}
public void upgrade9(){
  if(score >= 2000){
    cpc = cpc + 30.56;
    score = score - 2000;
  }
}
public void upgrade10(){
  if(score >= 2000){
    cpc = cpc + 30.56;
    score = score - 2000;
  }
}
