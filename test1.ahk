CoordMode, Mouse, Screen
;~ MouseClick, left, 1490, 599
MouseClick, right, 1490, 599
Sleep,1000
send, s
Clipboard = ccc
ifWinExist, ahk_class #32770
{
   Send, ^v
   Send, {Enter}
}
else
{
    MsgBox, is not there
}
return