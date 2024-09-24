HA$PBExportHeader$global1.srw
forward
global type global1 from window
end type
type cb_2 from commandbutton within global1
end type
type dw_1 from datawindow within global1
end type
type cb_1 from commandbutton within global1
end type
end forward

global type global1 from window
integer width = 4695
integer height = 1488
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_2 cb_2
dw_1 dw_1
cb_1 cb_1
end type
global global1 global1

on global1.create
this.cb_2=create cb_2
this.dw_1=create dw_1
this.cb_1=create cb_1
this.Control[]={this.cb_2,&
this.dw_1,&
this.cb_1}
end on

on global1.destroy
destroy(this.cb_2)
destroy(this.dw_1)
destroy(this.cb_1)
end on

type cb_2 from commandbutton within global1
integer x = 4128
integer y = 488
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "teste2"
end type

type dw_1 from datawindow within global1
integer x = 201
integer y = 104
integer width = 3470
integer height = 1116
integer taborder = 20
string title = "testeeeee"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_1 from commandbutton within global1
integer x = 4037
integer y = 156
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "teste para git"
end type

