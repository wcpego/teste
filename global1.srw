HA$PBExportHeader$global1.srw
forward
global type global1 from window
end type
type cb_1 from commandbutton within global1
end type
end forward

global type global1 from window
integer width = 5838
integer height = 1780
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global global1 global1

on global1.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on global1.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within global1
integer x = 480
integer y = 184
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

