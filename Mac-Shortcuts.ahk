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

#r::
Send, ^r
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

; Send/line break
#Enter::
Send, ^{Enter}
Return

; 1Password browser shortcut
#\::
Send, ^\
Return




; Disable Windows key from opening Start menu
~LWin Up::Return
~RWin Up::Return

; === DELETION ===
; Delete line to the left (like Cmd+Backspace on Mac)
#Backspace::
Send, +{Home}{Backspace}
Return

; Delete word to the left (like Option+Backspace on Mac)
!Backspace::
Send, ^{Backspace}
Return

; Delete word to the right (like Option+Delete on Mac)
!Delete::
Send, ^{Delete}
Return

; === WORD/LINE NAVIGATION ===
; Move by word (Option+Arrow on Mac)
!Left::
Send, ^{Left}
Return

!Right::
Send, ^{Right}
Return

; Select by word (Option+Shift+Arrow on Mac)
!+Left::
Send, ^+{Left}
Return

!+Right::
Send, ^+{Right}
Return

; Top/bottom of document (Cmd+Up/Down on Mac)
#Up::
Send, ^{Home}
Return

#Down::
Send, ^{End}
Return

; Select to top/bottom of document
#+Up::
Send, ^+{Home}
Return

#+Down::
Send, ^+{End}
Return

; === WINDOW/APP MANAGEMENT ===
; Close window/app (Cmd+Q on Mac)
#q::
Send, !{F4}
Return

; Minimize window (Cmd+M on Mac)
#m::
Send, #{Down}
Return

; Switch apps (Cmd+Tab on Mac)
#Tab::
Send, !{Tab}
Return

; === BROWSER/APP SPECIFIC ===
; Address bar (Cmd+L on Mac)
#l::
Send, ^l
Return

; Reopen closed tab (already have Cmd+Shift+T)
; Next/previous tab
#!Right::
Send, ^{Tab}
Return

#!Left::
Send, ^+{Tab}
Return

; === SEARCH/SPOTLIGHT ===
; Spotlight-like search (Windows search)
#Space::
Send, #{s}
Return

; === MISC ===
; Print (Cmd+P on Mac)
#p::
Send, ^p
Return

; Quit/Force quit
#+q::
Send, !{F4}
Return

; Cmd+Click = Ctrl+Click (for multi-select, opening links in new tabs, etc.)
#LButton::
Send, ^{Click}
Return