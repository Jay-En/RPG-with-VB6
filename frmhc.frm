VERSION 5.00
Begin VB.Form frmcave 
   BorderStyle     =   0  'None
   ClientHeight    =   7140
   ClientLeft      =   3585
   ClientTop       =   690
   ClientWidth     =   7410
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   Picture         =   "frmhc.frx":0000
   ScaleHeight     =   7140
   ScaleWidth      =   7410
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   4080
      Top             =   120
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   3720
      Picture         =   "frmhc.frx":136AE
      Top             =   1440
      Width           =   450
   End
   Begin VB.Image imgch1 
      Height          =   255
      Left            =   8040
      Picture         =   "frmhc.frx":1383D
      Top             =   1800
      Width           =   270
   End
   Begin VB.Image imgch 
      Height          =   255
      Left            =   8040
      Picture         =   "frmhc.frx":13C56
      Top             =   1440
      Width           =   270
   End
   Begin VB.Image img1 
      Height          =   390
      Index           =   2
      Left            =   11760
      Picture         =   "frmhc.frx":1405F
      Top             =   2160
      Width           =   270
   End
   Begin VB.Image img1 
      Height          =   390
      Index           =   1
      Left            =   11160
      Picture         =   "frmhc.frx":144BE
      Top             =   2040
      Width           =   285
   End
   Begin VB.Image img1 
      Height          =   375
      Index           =   0
      Left            =   11040
      Picture         =   "frmhc.frx":14927
      Top             =   1440
      Width           =   285
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   10020
      Picture         =   "frmhc.frx":14D80
      Top             =   960
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   9600
      Picture         =   "frmhc.frx":14F3A
      Top             =   960
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   9180
      Picture         =   "frmhc.frx":15147
      Top             =   960
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   8760
      Picture         =   "frmhc.frx":15301
      Top             =   960
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   8760
      Picture         =   "frmhc.frx":1550E
      Top             =   1695
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   9180
      Picture         =   "frmhc.frx":15667
      Top             =   1695
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   9600
      Picture         =   "frmhc.frx":157EF
      Top             =   1695
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   10020
      Picture         =   "frmhc.frx":15948
      Top             =   1695
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   8760
      Picture         =   "frmhc.frx":15ACD
      Top             =   2430
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   9180
      Picture         =   "frmhc.frx":15C5C
      Top             =   2430
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   9600
      Picture         =   "frmhc.frx":15E45
      Top             =   2430
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   10020
      Picture         =   "frmhc.frx":15FD4
      Top             =   2430
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   8760
      Picture         =   "frmhc.frx":161FB
      Top             =   3165
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   9180
      Picture         =   "frmhc.frx":16386
      Top             =   3165
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   9600
      Picture         =   "frmhc.frx":1656D
      Top             =   3165
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   10020
      Picture         =   "frmhc.frx":166F8
      Top             =   3165
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgc 
      Height          =   255
      Left            =   3600
      Picture         =   "frmhc.frx":16917
      Top             =   2640
      Width           =   270
   End
   Begin VB.Image Image1 
      Height          =   375
      Left            =   3360
      Picture         =   "frmhc.frx":16D20
      Top             =   1560
      Width           =   285
   End
End
Attribute VB_Name = "frmcave"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim gu As Integer





Private Sub Form_Activate()
frmsound.MMControl1.FileName = (App.Path & "\g.mid")
frmsound.MMControl1.Command = "Open"
frmsound.MMControl1.Command = "Play"
End Sub

Private Sub Form_GotFocus()




If talk = 1 Then
frmtalk.Show

frmtalk.Label1.Caption = "Jin"
frmtalk.Label2.Caption = "Indeed, trust me and the sword. Im always with you."
frmtalk.Image1.Picture = frmtalk.imggran.Picture

End If
If talk = 2 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "I will grandfather. I trust you."
frmtalk.Image1.Picture = frmtalk.imgi.Picture

End If
If talk = 3 Then

frmtalk.Show
frmtalk.Label1.Caption = "Jin"
frmtalk.Label2.Caption = "Good, Protect the world. Life of your loveones is in your hand now!"
frmtalk.Image1.Picture = frmtalk.imggran.Picture

End If
If talk = 4 Then
frmtalk.Show
frmtalk.Label1.Caption = "Jin"
frmtalk.Label2.Caption = "Jin disappeared"
frmtalk.Image1.Picture = frmtalk.imggran.Picture


Image1.Visible = False

End If

If talk = 5 Then
talk = 0
Load frmhouse
Unload frmcave
frmhouse.Show


End If



End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)


If imgme.Top <= 240 Then
imgme.Top = 240
End If
If imgc.Picture <> imgch1.Picture Then
If imgme.Left >= imgc.Left - 100 And imgme.Left <= imgc.Left + 100 And imgme.Top >= imgc.Top - 600 And imgme.Top <= imgc.Top + 100 Then

imgc.Picture = imgch1.Picture

frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Is this your sword?"
frmtalk.Image1.Picture = frmtalk.imgi.Picture

End If
End If

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
End Sub

Private Sub Form_Load()

frmsound.MMControl1 = (App.Path & "\frog.mid")

frmsound.MMControl1.Command = "Open"
frmsound.MMControl1.Command = "Play"

gu = 0





End Sub

Private Sub Timer1_Timer()
Image1.Picture = img1(gu).Picture
gu = gu + 1
If gu >= 2 Then
gu = 0
End If
End Sub
