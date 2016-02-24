F5::Sockets() ; f5 run script

Sockets(){
	Send ^c
	Sleep 100
	begin := InStr(clipboard, "Sockets:")

	if begin == 0
		return
	
	msg := SubStr(clipboard, begin)
	end := InStr(msg, "`n")
	
	msg2 := SubStr(clipboard, begin, end)

	sleep 100
	MsgBox, %msg2%
	return
}
