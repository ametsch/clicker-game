/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */
int cpc = 1;
int cpf = 0;
public void button1_click1(GButton source, GEvent event) { //_CODE_:button1:620913:
  //println("button1 - GButton >> GEvent." + event + " @ " + millis());
  upgrade1();
} //_CODE_:button1:620913:

public void button2_click1(GButton source, GEvent event) { //_CODE_:button2:669289:
  //println("button2 - GButton >> GEvent." + event + " @ " + millis());
  upgrade2();
} //_CODE_:button2:669289:

public void button3_click1(GButton source, GEvent event) { //_CODE_:button3:200899:
  //println("button3 - GButton >> GEvent." + event + " @ " + millis());
  upgrade3();
} //_CODE_:button3:200899:

public void button4_click1(GButton source, GEvent event) { //_CODE_:button4:398336:
  //println("button4 - GButton >> GEvent." + event + " @ " + millis());
  upgrade4();
} //_CODE_:button4:398336:

public void button5_click1(GButton source, GEvent event) { //_CODE_:button5:489398:
  //println("button5 - GButton >> GEvent." + event + " @ " + millis());
  upgrade5();
} //_CODE_:button5:489398:

public void button6_click1(GButton source, GEvent event) { //_CODE_:button6:460533:
  //println("button6 - GButton >> GEvent." + event + " @ " + millis());
  upgrade6();
} //_CODE_:button6:460533:

public void button7_click1(GButton source, GEvent event) { //_CODE_:button7:933001:
  //println("button7 - GButton >> GEvent." + event + " @ " + millis());
  upgrade7();
} //_CODE_:button7:933001:

public void button11_click1(GButton source, GEvent event) { //_CODE_:Click:986603:
  //println("Click - GButton >> GEvent." + event + " @ " + millis());
  score = score + cpc;
 // println(score);
} //_CODE_:Click:986603:

public void button8_click1(GButton source, GEvent event) { //_CODE_:button8:743750:
  //println("button8 - GButton >> GEvent." + event + " @ " + millis());
  upgrade8();
} //_CODE_:button8:743750:

public void button9_click1(GButton source, GEvent event) { //_CODE_:button9:707446:
  //println("button9 - GButton >> GEvent." + event + " @ " + millis());
  upgrade9();
} //_CODE_:button9:707446:

public void button10_click1(GButton source, GEvent event) { //_CODE_:button10:381337:
  //println("button10 - GButton >> GEvent." + event + " @ " + millis());
  upgrade10();
} //_CODE_:button10:381337:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("Clicker");
  button1 = new GButton(this, 0, 0, 80, 30);
  button1.setText("+1 CPF");
  button1.addEventHandler(this, "button1_click1");
  button2 = new GButton(this, 0, 60, 80, 30);
  button2.setText("+10 CPC");
  button2.addEventHandler(this, "button2_click1");
  button3 = new GButton(this, 0, 30, 80, 30);
  button3.setText("+20 CPC");
  button3.addEventHandler(this, "button3_click1");
  button4 = new GButton(this, 0, 180, 80, 30);
  button4.setText("+4 CPF");
  button4.addEventHandler(this, "button4_click1");
  button5 = new GButton(this, 0, 150, 80, 30);
  button5.setText("+30 CPC");
  button5.addEventHandler(this, "button5_click1");
  button6 = new GButton(this, 0, 120, 80, 30);
  button6.setText("+100 CPC");
  button6.addEventHandler(this, "button6_click1");
  button7 = new GButton(this, 0, 90, 80, 30);
  button7.setText("+10 CPF");
  button7.addEventHandler(this, "button7_click1");
  Score = new GLabel(this, 200, 20, 120, 40);
  Score.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  Score.setText(str(score));
  Score.setTextBold();
  Score.setOpaque(false);
  Click = new GButton(this, 200, 150, 120, 110);
  Click.setText("Click Me");
  Click.setTextBold();
  Click.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  Click.addEventHandler(this, "button11_click1");
  button8 = new GButton(this, 0, 210, 80, 30);
  button8.setText("+1000 CPC");
  button8.addEventHandler(this, "button8_click1");
  button9 = new GButton(this, 0, 240, 80, 30);
  button9.setText("+1 CPC");
  button9.addEventHandler(this, "button9_click1");
  button10 = new GButton(this, 0, 270, 80, 30);
  button10.setText("+1000 CPF");
  button10.addEventHandler(this, "button10_click1");
  label1 = new GLabel(this, 160, 70, 35, 20);
  label1.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label1.setText("CPF:");
  label1.setTextBold();
  label1.setOpaque(false);
  CPF = new GLabel(this, 190, 70, 80, 20);
  CPF.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  CPF.setText(str(cpf));
  CPF.setTextBold();
  CPF.setOpaque(false);
  label2 = new GLabel(this, 160, 100, 40, 20);
  label2.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label2.setText("CPC:");
  label2.setTextBold();
  label2.setOpaque(false);
  CPC = new GLabel(this, 200, 100, 70, 20);
  CPC.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  CPC.setText(str(cpc));
  CPC.setTextBold();
  CPC.setOpaque(false);
}

// Variable declarations 
// autogenerated do not edit
GButton button1; 
GButton button2; 
GButton button3; 
GButton button4; 
GButton button5; 
GButton button6; 
GButton button7; 
GLabel Score; 
GButton Click; 
GButton button8; 
GButton button9; 
GButton button10; 
GLabel label1; 
GLabel CPF; 
GLabel label2; 
GLabel CPC; 