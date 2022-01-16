
; ============== Standard rader från AHK ============== ;
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; ============== Standard rader från AHK ============== ;

; Min kod startar här.
; Listan av bosktäver : æÆ ôÔ øØ, Roosiansk: ăĂ ěĚ ĭĬ ŏŎ ŭŬ

; === för æÆ === ;
^!ä::
If GetKeyState("Capslock", "T")
    Send, Æ
Else
    Send, æ
return
^!+Ä::
If GetKeyState("Capslock", "T")
    Send, æ
Else
    Send, Æ
return

; === För ôÔ === ;
^!å::
If GetKeyState("Capslock", "T")
    Send, Ô
Else
    Send, ô
return
^!+Å::
If GetKeyState("Capslock", "T")
    Send, ô
Else
    Send, Ô
return

; === för øØ === ;
^!ö::
If GetKeyState("Capslock", "T")
    Send, Ø
Else
    Send, ø
return
^!+Ö::
If GetKeyState("Capslock", "T")
    Send, ø
Else
    Send, Ø
return

; === för ß (det finns bara liten, ett dubbel s som stor boksav är bara "Ss") === ;
^!s::
If GetKeyState("Capslock", "T")
    Send, ß
Else
    Send, ß
return
^!+S::
If GetKeyState("Capslock", "T")
    Send, ß
Else
    Send, ß
return

; === för ăĂ === ;
^!a::
If GetKeyState("Capslock", "T")
    Send, Ă
Else
    Send, ă
return
^!+A::
If GetKeyState("Capslock", "T")
    Send, ă
Else
    Send, Ă
return

; === för ěĚ === ;
^!e::
If GetKeyState("Capslock", "T")
    Send, Ě
Else
    Send, ě
return
^!+E::
If GetKeyState("Capslock", "T")
    Send, ě
Else
    Send, Ě
return

; === för ĭĬ === ;
^!i::
If GetKeyState("Capslock", "T")
    Send, Ĭ
Else
    Send, ĭ
return
^!+I::
If GetKeyState("Capslock", "T")
    Send, ĭ
Else
    Send, Ĭ
return

; === för ŏŎ === ;
^!o::
If GetKeyState("Capslock", "T")
    Send, Ŏ
Else
    Send, ŏ
return
^!+O::
If GetKeyState("Capslock", "T")
    Send, ŏ
Else
    Send, Ŏ
return

; === för ŭŬ === ;
^!u::
If GetKeyState("Capslock", "T")
    Send, Ŭ
Else
    Send, ŭ
return
^!+U::
If GetKeyState("Capslock", "T")
    Send, ŭ
Else
    Send, Ŭ
return
