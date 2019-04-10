$path = "E:\RF\bidfile\招标公告.doc"
WinActivate("选择要加载的文件");
ControlFocus("选择要加载的文件","","Edit1");
WinWait("[CLASS:#32770]","",10);
ControlSetText("选择要加载的文件","","Edit1",$path);
sleep(50);
ControlClick("选择要加载的文件","","Button1")