#include <Misc.au3>

HotKeySet("{END}", "_Quit") ; Hit "END" to quit

;$dll = DllOpen("user32.dll")
;While 1
  ;  If  _IsPressed("01", $dll) Then
     ;   $avMousePos = MouseGetPos()
       ; ToolTip("x = " & $avMousePos[0] & "  y = " & $avMousePos[1])
       Sleep(3000)
       Run("C:\Program Files (x86)\Smart Professional Surveillance System\SmartPSS\SmartPSS.exe")
       Sleep(3000)
       WinWait("SmartPSS")
      ; MsgBox (0,"","bat dau")
	MouseMove(179,147,0)
	Sleep(500)
	MouseClick($MOUSE_CLICK_LEFT)
	Sleep(500)
	MouseMove(135,185,0)
	Sleep(500)
	MouseClick($MOUSE_CLICK_RIGHT)
	Sleep(500)
	MouseMove(211,194,0)
	Sleep(500)
	MouseClick($MOUSE_CLICK_LEFT)
	;MsgBox (0,"","XONG")
   ; EndIf
;WEnd

Func _Quit()
   ; DllClose($dll)
    Exit
EndFunc   ;==>_Quit


;_IsPressed("01", $dll) or
;$avMousePos[0] >= 1241 and