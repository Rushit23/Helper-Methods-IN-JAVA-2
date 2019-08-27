
WinWaitActive("#32770","Open",2)
WinFlash("Open"," ", 4, 500);
ControlSetText("Open"," ","Edit1","D:\Test\fup.txt");
WinWaitActive("#32770","Open",2)
ControlClick("Open"," ","Button1")