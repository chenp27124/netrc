$path = "E:\RF\bidfile\�б깫��.doc"
WinActivate("ѡ��Ҫ���ص��ļ�");
ControlFocus("ѡ��Ҫ���ص��ļ�","","Edit1");
WinWait("[CLASS:#32770]","",10);
ControlSetText("ѡ��Ҫ���ص��ļ�","","Edit1",$path);
sleep(50);
ControlClick("ѡ��Ҫ���ص��ļ�","","Button1")