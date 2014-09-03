F1::

if WinExist("ahk_class Chrome_WidgetWin_1")
  {
  WinActivate
  ControlFocus, Chrome_AutocompleteEditView1
  }
else
  Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
return
F2::
if WinExist("ahk_class PX_WINDOW_CLASS")
  {
  WinActivate
  ControlFocus, sublime_text_AutocompleteEditView1
  }
else
  Run "C:\Program Files\Sublime Text 3\sublime_text.exe"
return
F3::WinActivate, Git:pharis - C:\Users\jge\Documents\WindowsPowerShell
return 
F4::
if WinExist("ahk_class CabinetWClass")
{
WinActivate, ahk_class CabinetWClass
}
else
  Run, "C:\Users\jge\Documents"
Return
F7::WinActivate, ahk_class SunAwtFrame
return
F12::WinActivate, ahk_class MozillaWindowClass
return
Capslock::WinMinimize,A
return
+Capslock::Capslock
return
PRINTSCREEN::
if WinExist("ahk_class Microsoft-Windows-Tablet-SnipperToolbar")
{
WinActivate, ahk_class Microsoft-Windows-Tablet-SnipperToolbar
}
else
  Run, "C:\Windows\Sysnative\SnippingTool.exe"
Return
F6::
if WinExist("ahk_class rctrl_renwnd32")
{
WinActivate, ahk_class rctrl_renwnd32
}
else
  Run, "C:\Program Files\Microsoft Office 15\root\office15\OUTLOOK.EXE"
Return


