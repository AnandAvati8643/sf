fig = uifigure;
btn1 = uibutton(fig,"Position",[100 100 100 20]);
btn2 = uibutton(fig,"Position",[100 75 100 20]);
btn3 = uibutton(fig,"Position",[100 50 100 20]);
btns = [btn1 btn2];
set(btns,"FontColor","blue")
set(btn3,"FontColor","red")
%%nw code