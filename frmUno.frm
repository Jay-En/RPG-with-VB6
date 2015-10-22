VERSION 5.00
Begin VB.Form frmUno 
   BorderStyle     =   0  'None
   ClientHeight    =   7170
   ClientLeft      =   3990
   ClientTop       =   735
   ClientWidth     =   7080
   ControlBox      =   0   'False
   Icon            =   "frmUno.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmUno.frx":08CA
   ScaleHeight     =   7170
   ScaleWidth      =   7080
   ShowInTaskbar   =   0   'False
   Begin VB.Timer tmrflame 
      Interval        =   200
      Left            =   6240
      Top             =   960
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   1440
      Picture         =   "frmUno.frx":143BE
      Top             =   5640
      Width           =   450
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
      X1              =   2760
      X2              =   4920
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Line Line3 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   2640
      X2              =   4800
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   5400
      X2              =   5880
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   960
      X2              =   2280
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line11 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   2400
      X2              =   4560
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Image imgf 
      Height          =   480
      Index           =   4
      Left            =   7920
      Picture         =   "frmUno.frx":1454D
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image imgf 
      Height          =   480
      Index           =   3
      Left            =   8400
      Picture         =   "frmUno.frx":14772
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image imgf 
      Height          =   480
      Index           =   2
      Left            =   7920
      Picture         =   "frmUno.frx":14997
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image imgf 
      Height          =   480
      Index           =   1
      Left            =   8400
      Picture         =   "frmUno.frx":14BBB
      Top             =   3480
      Width           =   480
   End
   Begin VB.Image imgf 
      Height          =   480
      Index           =   0
      Left            =   7920
      Picture         =   "frmUno.frx":14DDC
      Top             =   3480
      Width           =   480
   End
   Begin VB.Image imgfl 
      Height          =   480
      Left            =   3480
      Picture         =   "frmUno.frx":14FF6
      Top             =   960
      Width           =   480
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmUno.frx":1586B
      Top             =   255
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   8925
      Picture         =   "frmUno.frx":15A25
      Top             =   255
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   8505
      Picture         =   "frmUno.frx":15C32
      Top             =   255
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   8040
      Picture         =   "frmUno.frx":15DEC
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   8085
      Picture         =   "frmUno.frx":15FF9
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   8505
      Picture         =   "frmUno.frx":16152
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   8925
      Picture         =   "frmUno.frx":162DA
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmUno.frx":16433
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   8085
      Picture         =   "frmUno.frx":165B8
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   8505
      Picture         =   "frmUno.frx":16747
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   8925
      Picture         =   "frmUno.frx":16930
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmUno.frx":16ABF
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   8085
      Picture         =   "frmUno.frx":16CE6
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   8505
      Picture         =   "frmUno.frx":16E71
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   8925
      Picture         =   "frmUno.frx":17058
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmUno.frx":171E3
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
End
Attribute VB_Name = "frmUno"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Activate()
If defeat = 5 Then
imgfl.Visible = False
frmRuins.Show
frmUno.Hide

End If

If th = 18 Then
ck = True
th = 19
frmUno.Hide

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
If imgme.Left >= imgfl.Left - 200 And imgme.Left <= imgfl.Left + 200 And imgme.Top >= imgfl.Top - 200 And imgme.Top <= imgfl.Top + 200 Then
If th = 17 Then

If imgfl.Visible = True Then

frmtalk.Show
frmtalk.Label1.Caption = "CK"
frmtalk.Label2.Caption = "We will conquer the world. You will not survive!"
frmtalk.Image1.Picture = frmtalk.imgck.Picture
imgme.Left = imgme.Left - 100
flame = True
talk = 0
th = 18
End If

ElseIf th > 20 Then
frmRuins.Show
frmUno.Hide

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




If imgme.Top <= 600 Then
imgme.Top = 600
End If
If imgme.Left >= 6800 Then
imgme.Left = 6800
End If
If imgme.Left <= 0 Then
imgme.Left = 0
End If
If imgme.Top >= 6260 Then
imgme.Top = imgme.Top - 200
frmwild.imgme.Left = 120
frmwild.imgme.Top = 5040
frmwild.Show
frmUno.Hide

End If





End Sub



Private Sub tmrflame_Timer()
fla = fla + 1
If fla >= 5 Then
fla = 0
End If
imgfl.Picture = imgf(fla).Picture
End Sub
