$path = "E:\RF\bidfile\1-1 �б깫��.doc"
WinActivate("��");
ControlFocus("��","","Edit1");
WinWait("[CLASS:#32770]","",10);
ControlSetText("��","","Edit1",$path);
sleep(30);
ControlClick("��","","Button1")
