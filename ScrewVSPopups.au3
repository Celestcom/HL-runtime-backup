

While 1
   Local $hwnd = WinWait("Microsoft Visual Studio", "This document is opened by another project.");
  ControlClick($hwnd, "", "[CLASS:Button; INSTANCE:1]")
   Sleep(250)
WEnd

