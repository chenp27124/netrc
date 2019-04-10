$path = "E:\RF\bidfile\招标公告.doc"
WinActivate("选择要上载的文件，通过: 59.57.251.156");
ControlFocus("选择要上载的文件，通过: 59.57.251.156","","Edit1");
WinWait("[CLASS:#32770]","",10);
ControlSetText("选择要上载的文件，通过: 59.57.251.156","","Edit1",$path);
sleep(30);
ControlClick("选择要上载的文件，通过: 59.57.251.156","","Button2")
