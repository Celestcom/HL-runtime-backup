Local $sPasswd = InputBox("AutoToken", "Enter SafeNet password", "", "*")


While 1
   Local $hwnd = WinWait("Token Logon")
  Send($sPasswd, 1);
   Sleep(500)

  ControlClick($hwnd, "", "[CLASS:Button; INSTANCE:1]")

   Sleep(250)
WEnd

