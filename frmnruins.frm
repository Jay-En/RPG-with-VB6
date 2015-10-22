VERSION 5.00
Begin VB.Form frmRuins 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7170
   ClientLeft      =   3705
   ClientTop       =   840
   ClientWidth     =   7440
   ControlBox      =   0   'False
   Icon            =   "frmnruins.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmnruins.frx":08CA
   ScaleHeight     =   7170
   ScaleWidth      =   7440
   Begin VB.Image imgbar 
      Height          =   495
      Left            =   4080
      Top             =   5880
      Width           =   495
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   1200
      Picture         =   "frmnruins.frx":13F78
      Top             =   6360
      Width           =   450
   End
   Begin VB.Image imgp 
      Height          =   690
      Index           =   0
      Left            =   3480
      Picture         =   "frmnruins.frx":14107
      Top             =   3720
      Width           =   720
   End
   Begin VB.Line Line5 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   5760
      X2              =   7200
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line4 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   240
      X2              =   1800
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line Line3 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   5280
      X2              =   6240
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   2400
      X2              =   5280
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   1200
      X2              =   2160
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line11 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   5280
      X2              =   7440
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmnruins.frx":14456
      Top             =   255
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   8925
      Picture         =   "frmnruins.frx":14610
      Top             =   255
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   8505
      Picture         =   "frmnruins.frx":1481D
      Top             =   255
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   8040
      Picture         =   "frmnruins.frx":149D7
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   8085
      Picture         =   "frmnruins.frx":14BE4
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   8505
      Picture         =   "frmnruins.frx":14D3D
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   8925
      Picture         =   "frmnruins.frx":14EC5
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmnruins.frx":1501E
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   8085
      Picture         =   "frmnruins.frx":151A3
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   8505
      Picture         =   "frmnruins.frx":15332
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   8925
      Picture         =   "frmnruins.frx":1551B
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmnruins.frx":156AA
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   8085
      Picture         =   "frmnruins.frx":158D1
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   8505
      Picture         =   "frmnruins.frx":15A5C
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   8925
      Picture         =   "frmnruins.frx":15C43
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmnruins.frx":15DCE
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
End
Attribute VB_Name = "frmRuins"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Activate()

If th = 20 Then
ck = True
th = 21
frmRuins.Hide
Load frmbattle
frmbattle.Show
End If



End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
steps = steps + 1
If KeyCode = vbKeyDown Then
a = a + 1
If a = 4 Then a = 0
imgme.Picture = medown(a).Picture
imgme.Top = imgme.Top + 100
End If
If KeyCode = vbKeyUp Then
b = b + 1
If b = 4 Then b = 0
imgme.Picture = meup(b).Picture
imgme.Top = imgme.Top - 100
End If
If KeyCode = vbKeyRight Then
c = c + 1
If c = 4 Then c = 0
imgme.Picture = meright(c).Picture
imgme.Left = imgme.Left + 100
End If
If KeyCode = vbKeyLeft Then
d = d + 1
If d = 4 Then d = 0
imgme.Picture = meleft(d).Picture
imgme.Left = imgme.Left - 100
End If

If th = 19 Then
If imgme.Left >= imgp(0).Left - 200 And imgme.Left <= imgp(0).Left + 200 And imgme.Top >= imgp(0).Top - 200 And imgme.Top <= imgp(0).Top + 200 Then
frmtalk.Show
frmtalk.Label1.Caption = "DIABLO"
frmtalk.Label2.Caption = "you're too late! the gate is completely open!"
frmtalk.Image1.Picture = frmtalk.imgcm.Picture
boss = True
th = 20
End If
End If

If imgme.Left >= Line11.X1 And imgme.Left <= Line11.X2 And imgme.Top >= Line11.Y1 And imgme.Top <= Line11.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line1.X1 And imgme.Left <= Line1.X2 And imgme.Top >= Line1.Y1 And imgme.Top <= Line1.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line2.X1 And imgme.Left <= Line2.X2 And imgme.Top >= Line2.Y1 And imgme.Top <= Line2.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line3.X1 And imgme.Left <= Line3.X2 And imgme.Top >= Line3.Y1 And imgme.Top <= Line3.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line4.X1 And imgme.Left <= Line4.X2 And imgme.Top >= Line4.Y1 And imgme.Top <= Line4.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line5.X1 And imgme.Left <= Line5.X2 And imgme.Top >= Line5.Y1 And imgme.Top <= Line5.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If



If imgme.Top <= 1600 Then
imgme.Top = 1600
End If
If imgme.Left >= 6800 Then
imgme.Left = 6800
End If
If imgme.Left <= 0 Then
imgme.Left = 0
End If
If imgme.Top >= 5660 Then
frmUno.Show
frmRuins.Hide
End If





End Sub



Private Sub tmrflame_Timer()
fla = fla + 1
If fla >= 5 Then
fla = 0
End If
imgfl.Picture = imgf(fla).Picture
End Sub
