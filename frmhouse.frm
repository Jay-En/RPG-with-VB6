VERSION 5.00
Begin VB.Form frmhouse 
   BackColor       =   &H00004080&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7035
   ClientLeft      =   3465
   ClientTop       =   630
   ClientWidth     =   7380
   ControlBox      =   0   'False
   Icon            =   "frmhouse.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmhouse.frx":08CA
   ScaleHeight     =   7035
   ScaleWidth      =   7380
   Begin VB.Image imgs 
      Height          =   375
      Left            =   720
      Top             =   1560
      Width           =   615
   End
   Begin VB.Line Line9 
      Visible         =   0   'False
      X1              =   4920
      X2              =   7560
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line8 
      Visible         =   0   'False
      X1              =   4560
      X2              =   7560
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Image Image7 
      Height          =   480
      Left            =   4680
      Picture         =   "frmhouse.frx":1786E
      Top             =   6240
      Width           =   480
   End
   Begin VB.Line Line7 
      X1              =   4920
      X2              =   4920
      Y1              =   6120
      Y2              =   7200
   End
   Begin VB.Line Line6 
      Visible         =   0   'False
      X1              =   5040
      X2              =   5040
      Y1              =   3960
      Y2              =   4680
   End
   Begin VB.Line Line5 
      Visible         =   0   'False
      X1              =   4200
      X2              =   4200
      Y1              =   5760
      Y2              =   7200
   End
   Begin VB.Line Line4 
      Visible         =   0   'False
      X1              =   4200
      X2              =   4200
      Y1              =   3600
      Y2              =   4680
   End
   Begin VB.Line Line1 
      Visible         =   0   'False
      X1              =   2400
      X2              =   2400
      Y1              =   600
      Y2              =   3600
   End
   Begin VB.Line Line3 
      Visible         =   0   'False
      X1              =   1680
      X2              =   1680
      Y1              =   3600
      Y2              =   4080
   End
   Begin VB.Line Line2 
      Visible         =   0   'False
      X1              =   1560
      X2              =   1560
      Y1              =   600
      Y2              =   3600
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   5
      Left            =   4680
      Picture         =   "frmhouse.frx":18538
      Top             =   1560
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   4
      Left            =   0
      Picture         =   "frmhouse.frx":19202
      Top             =   3240
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   3
      Left            =   1800
      Picture         =   "frmhouse.frx":19ECC
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   2
      Left            =   1800
      Picture         =   "frmhouse.frx":1AB96
      Top             =   1920
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   1
      Left            =   1800
      Picture         =   "frmhouse.frx":1B860
      Top             =   2400
      Width           =   480
   End
   Begin VB.Image Image6 
      Height          =   480
      Left            =   1800
      Picture         =   "frmhouse.frx":1C52A
      Top             =   2880
      Width           =   480
   End
   Begin VB.Image Image5 
      Height          =   480
      Left            =   1800
      Picture         =   "frmhouse.frx":1D1F4
      Top             =   960
      Width           =   480
   End
   Begin VB.Image Image4 
      Height          =   480
      Left            =   1800
      Picture         =   "frmhouse.frx":1DEBE
      Top             =   3240
      Width           =   480
   End
   Begin VB.Image Image3 
      Height          =   480
      Left            =   4680
      Picture         =   "frmhouse.frx":1EB88
      Top             =   6600
      Width           =   480
   End
   Begin VB.Image Image2 
      Height          =   480
      Left            =   6840
      Picture         =   "frmhouse.frx":1F852
      Top             =   360
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   1800
      Picture         =   "frmhouse.frx":2051C
      Top             =   480
      Width           =   480
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   840
      Picture         =   "frmhouse.frx":211E6
      Top             =   1560
      Width           =   450
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   0
      Left            =   4800
      Picture         =   "frmhouse.frx":21375
      Top             =   4200
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image30 
      Height          =   480
      Left            =   1200
      Picture         =   "frmhouse.frx":2203F
      Top             =   1200
      Width           =   480
   End
   Begin VB.Image Image28 
      Height          =   480
      Left            =   1320
      Picture         =   "frmhouse.frx":22D09
      Top             =   240
      Width           =   480
   End
   Begin VB.Image Image20 
      Height          =   435
      Left            =   1680
      Picture         =   "frmhouse.frx":239D3
      Top             =   0
      Width           =   285
   End
   Begin VB.Image Image19 
      Height          =   435
      Left            =   1920
      Picture         =   "frmhouse.frx":240E1
      Top             =   0
      Width           =   285
   End
   Begin VB.Image Image18 
      Height          =   435
      Left            =   2160
      Picture         =   "frmhouse.frx":247EF
      Top             =   0
      Width           =   285
   End
   Begin VB.Image Image16 
      Height          =   435
      Left            =   1440
      Picture         =   "frmhouse.frx":24EFD
      Top             =   0
      Width           =   285
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   9945
      Picture         =   "frmhouse.frx":2560B
      Top             =   3060
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   9525
      Picture         =   "frmhouse.frx":2582A
      Top             =   3060
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   9105
      Picture         =   "frmhouse.frx":259B5
      Top             =   3060
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   8685
      Picture         =   "frmhouse.frx":25B9C
      Top             =   3060
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   9945
      Picture         =   "frmhouse.frx":25D27
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   9525
      Picture         =   "frmhouse.frx":25F4E
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   9105
      Picture         =   "frmhouse.frx":260DD
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   8685
      Picture         =   "frmhouse.frx":262C6
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   9945
      Picture         =   "frmhouse.frx":26455
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   9525
      Picture         =   "frmhouse.frx":265DA
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   9105
      Picture         =   "frmhouse.frx":26733
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   8685
      Picture         =   "frmhouse.frx":268BB
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   8640
      Picture         =   "frmhouse.frx":26A14
      Top             =   840
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   9105
      Picture         =   "frmhouse.frx":26C21
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   9525
      Picture         =   "frmhouse.frx":26DDB
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   9945
      Picture         =   "frmhouse.frx":26FE8
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgmom 
      Height          =   435
      Left            =   4200
      Picture         =   "frmhouse.frx":271A2
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   225
   End
End
Attribute VB_Name = "frmhouse"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim h As Integer


Private Sub Form_Activate()
frmsound.MMControl1.FileName = (App.Path & "\g.mid")
frmsound.MMControl1.Command = "Open"
frmsound.MMControl1.Command = "Play"


If th = 0 Then
If talk = 0 Then
frmtalk.Show

frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Grand Father?"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If
If talk = 1 Then
frmtalk.Show

frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Its just a dream."
frmtalk.Image1.Picture = frmtalk.imgi.Picture

End If
If talk = 2 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Im hungry, better see mom for breakfast"
frmtalk.Image1.Picture = frmtalk.imgi.Picture

End If

If talk = 3 Then

talk = 0
th = 1


End If
End If


If th = 2 Then

If talk = 1 Then
frmtalk.Show

frmtalk.Label1.Caption = "Mom"
frmtalk.Label2.Caption = "Good morning son, breakfast is ready."
frmtalk.Image1.Picture = frmtalk.imgm.Picture
End If
If talk = 2 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "wow, i woke up just in time. hehe"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If

If talk = 3 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "*EATING*"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If
If talk = 4 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "DONE! Thank you mom."
frmtalk.Image1.Picture = frmtalk.imgi.Picture

End If

If talk = 5 Then
frmtalk.Show
frmtalk.Label1.Caption = "Mom"
frmtalk.Label2.Caption = "Did you forget that you have to train today?"
frmtalk.Image1.Picture = frmtalk.imgm.Picture
End If
If talk = 6 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "I'M LATE!! I need to go now!"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If

If talk = 7 Then
frmtalk.Show
frmtalk.Label1.Caption = "Mom"
frmtalk.Label2.Caption = "Fix your bed before you go, ok?"
frmtalk.Image1.Picture = frmtalk.imgm.Picture
End If
If talk = 8 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Ok"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If
If talk = 9 Then
talk = 0
th = 3

h = 1
imgme.Top = imgme.Top + 300
End If
End If




If th = 4 Then

If talk = 1 Then
frmtalk.Show

frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "What is this?"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If
If talk = 2 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = nam & " pulled the something under the bed"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If

If talk = 3 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "This is the sword that my grandfather give to me in my dream!"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If
If talk = 4 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Maybe its not ordinary dream, I need to trust my grand father and this sword."
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If

If talk = 5 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "I will protect the world!"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If
If talk = 6 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Put the Jin's Blade in Bag"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If

If talk = 7 Then

th = 5
talk = 0
h = 2

End If
End If




End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

If imgme.Left >= imgmom.Left - 200 And imgme.Left <= imgmom.Left + 200 And imgme.Top >= imgmom.Top - 200 And imgme.Top <= imgmom.Top + 200 Then
If th = 1 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Good morning mom"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
th = 2

Else
frmtalk.Show
frmtalk.Label1.Caption = "Mom"
frmtalk.Label2.Caption = "May Godbless you son. I love you."
frmtalk.Image1.Picture = frmtalk.imgm.Picture
imgme.Top = imgme.Top + 300
End If
End If


If imgme.Left >= imgs.Left - 200 And imgme.Left <= imgs.Left + 200 And imgme.Top >= imgs.Top - 200 And imgme.Top <= imgs.Top + 200 Then
If h = 1 Then
talk = 0

frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "*Fixing Bed*"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
th = 4
End If
End If



If imgme.Top > 6380 Then
If h = 2 Then
frmhouse.Hide
frmAmos.Show
frmAmos.SetFocus
Else
frmtalk.Show
frmtalk.Label1.Caption = "Mom"
frmtalk.Label2.Caption = "Fix your bed first before you go."
frmtalk.Image1.Picture = frmtalk.imgm.Picture
imgme.Top = imgme.Top - 300
End If
End If

If imgme.Left <= 0 Then
imgme.Left = 0
End If

If imgme.Top = 0 Then
imgme.Top = 0
End If

If imgme.Top >= 7080 Then
imgme.Top = 7080
End If

If imgme.Left >= 7000 Then
imgme.Left = 7000
End If

If imgme.Left <= Line1.X2 And imgme.Left >= Line1.X1 - 100 And imgme.Top >= Line1.Y1 And imgme.Top <= Line1.Y2 Then
imgme.Left = Line1.X2 + 100
End If
If imgme.Left <= Line2.X2 And imgme.Left >= Line2.X1 - 100 And imgme.Top >= Line2.Y1 And imgme.Top <= Line2.Y2 Then
imgme.Left = Line2.X2 - 200
End If
If imgme.Left <= Line3.X2 And imgme.Left >= Line3.X1 - 100 And imgme.Top >= Line3.Y1 And imgme.Top <= Line3.Y2 Then
imgme.Left = Line3.X2 - 400
End If
If imgme.Left <= Line4.X2 And imgme.Left >= Line4.X1 - 100 And imgme.Top >= Line4.Y1 And imgme.Top <= Line4.Y2 Then
imgme.Left = Line4.X2 - 400
End If
If imgme.Left <= Line5.X2 And imgme.Left >= Line5.X1 - 100 And imgme.Top >= Line5.Y1 And imgme.Top <= Line5.Y2 Then
imgme.Left = Line5.X2 - 400
End If
If imgme.Left <= Line6.X2 And imgme.Left >= Line6.X1 - 100 And imgme.Top >= Line6.Y1 And imgme.Top <= Line6.Y2 Then
imgme.Left = Line6.X2 + 100
End If
If imgme.Left <= Line7.X2 And imgme.Left >= Line7.X1 - 100 And imgme.Top >= Line7.Y1 And imgme.Top <= Line7.Y2 Then
imgme.Left = Line7.X2 + 100
End If
If imgme.Left >= Line8.X1 And imgme.Left <= Line8.X2 And imgme.Top >= Line8.Y1 And imgme.Top <= Line8.Y1 + 100 Then
imgme.Top = imgme.Top - 100
End If
If imgme.Left >= Line9.X1 And imgme.Left <= Line9.X2 And imgme.Top >= Line9.Y1 And imgme.Top <= Line9.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Top <= 300 Then
imgme.Top = 300
End If
If imgme.Left >= 6800 Then
imgme.Left = 6800
End If
If imgme.Left <= 0 Then
imgme.Left = 0
End If
If imgme.Top >= 6660 Then
imgme.Top = 6660
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

