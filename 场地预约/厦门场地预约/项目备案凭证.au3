$path = "E:\RF\bidfile\1-1 招标公告.doc"
WinActivate("打开");
ControlFocus("打开","","Edit1");
WinWait("[CLASS:#32770]","",10);
ControlSetText("打开","","Edit1",$path);
sleep(30);
ControlClick("打开","","Button1")
