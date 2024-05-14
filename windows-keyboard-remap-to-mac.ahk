#Requires AutoHotkey v2.0
#SingleInstance

CapsLock::Send "#{Space}"

!s::Send "^s" ; save
!c::Send "^c" ; copy
!v::Send "^v" ; paste
!a::Send "^a" ; select all
!z::Send "^z" ; undog
!+z::Send "^+z" ; redo
!left::Send "^{Left}" ; cursor skip word left
!+left::Send "^+{Left}" ; cursor skip word left
!right::Send "^{Right}" ; cursor skip word right 
!+right::Send "^+{Right}" ; cursor skip word right 
!+l::Send "^+l" 
!+s::Send "^+s" 
!BackSpace::Send "^+{BackSpace}"  ; delete a whole word
!+Up::Send "^+{Up}" ; select the line from current cursor to up cursor position