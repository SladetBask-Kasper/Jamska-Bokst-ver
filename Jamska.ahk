
; ============== Standard rader från AHK ============== ;
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; ============== Standard rader från AHK ============== ;

; Min kod startar här.
; Listan av bosktäver : æÆ ôÔ óÓ øØ

; === för æÆ === ;
!ä::
If GetKeyState("Capslock", "T")
    Send, Æ
Else
    Send, æ
return
!+Ä::
If GetKeyState("Capslock", "T")
    Send, æ
Else
    Send, Æ
return

; === För ôÔ === ;
!o::
If GetKeyState("Capslock", "T")
    Send, Ô
Else
    Send, ô
return
!+O::
If GetKeyState("Capslock", "T")
    Send, ô
Else
    Send, Ô
return

; === För óÓ === ;

^!o::
If GetKeyState("Capslock", "T")
    Send, Ó
Else
    Send, ó
return
^!+O::
If GetKeyState("Capslock", "T")
    Send, ó
Else
    Send, Ó

return

; === för øØ === ;
!ö::
If GetKeyState("Capslock", "T")
    Send, Ø
Else
    Send, ø
return
!+Ö::
If GetKeyState("Capslock", "T")
    Send, ø
Else
    Send, Ø
return