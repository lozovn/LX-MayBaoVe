#include <Misc.au3>

HotKeySet("{END}", "_Quit") ; Hit "END" to quit

$dll = DllOpen("user32.dll")
While 1
  ;  If  _IsPressed("05", $dll) Then
        
        ;ToolTip("x = " & $avMousePos[0] & "  y = " & $avMousePos[1])
	$avMousePos = MouseGetPos()
	If  $avMousePos[1] <=50 Then
	;	MsgBox(0,"Chỉ Xem Camera Thôi","")
	
		;MsgBox(1,"x = " & $avMousePos[0] & "  y = " & $avMousePos[1],"")
	;Sleep(3000)
$pos=MouseGetPos()
;MouseClick("left",200,200,1,0)
MouseMove($pos[0]-200,$pos[1]+200,0)
 EndIf
    ;EndIf
WEnd

Func _Quit()
    DllClose($dll)
    Exit
EndFunc   ;==>_Quit


;_IsPressed("01", $dll) or
;$avMousePos[0] >= 1241 and