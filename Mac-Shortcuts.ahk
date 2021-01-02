#SingleInstance, Force
SendMode Input

; Copy, paste, cut
#c::
Send, ^c
Return

#v::
Send, ^v
Return

#x::
Send, ^x
Return

; New, Save, Open
#n::
Send, ^n
Return

#+n::
Send, ^+n

#s::
Send, ^s
Return

#o::
Send, ^o
Return

; Browser tabs
#t::
Send, ^t
Return

#w::
Send, ^w
Return

#+t::
Send, ^+t
Return

; Select all
#a::
Send, ^a
Return

; Home/end
#Right::
Send, {End}
Return

#Left::
Send, {Home}
Return

; Select to end/select to beginning
#+Right::
Send, +{End}
Return

#+Left::
Send, +{Home}
Return

; Undo/redo
#z::
Send, ^z
Return

#+z::
Send, ^+z
Return

; Find, find next
#f::
Send, ^f
Return

#g::
Send, ^g
Return

; Text formatting (bold, italic, etc)
#b::
Send, ^b
Return

#i::
Send, ^i
Return

#u::
Send, ^u
Return

#k::
Send, ^k
Return

; 1Password browser shortcut
#\::
Send, ^\
Return
