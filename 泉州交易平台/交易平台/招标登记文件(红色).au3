$path = "E:\RF\bidfile\�б깫��.doc"
WinActivate("ѡ��Ҫ���ص��ļ���ͨ��: 59.57.251.156");
ControlFocus("ѡ��Ҫ���ص��ļ���ͨ��: 59.57.251.156","","Edit1");
WinWait("[CLASS:#32770]","",10);
ControlSetText("ѡ��Ҫ���ص��ļ���ͨ��: 59.57.251.156","","Edit1",$path);
sleep(30);
ControlClick("ѡ��Ҫ���ص��ļ���ͨ��: 59.57.251.156","","Button2")
