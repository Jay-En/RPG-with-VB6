VERSION 5.00
Begin VB.Form frmwild 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7050
   ClientLeft      =   3525
   ClientTop       =   705
   ClientWidth     =   7125
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmwild.frx":0000
   ScaleHeight     =   7050
   ScaleWidth      =   7125
   Begin VB.Line Line6 
      Index           =   1
      Visible         =   0   'False
      X1              =   0
      X2              =   0
      Y1              =   0
      Y2              =   2160
   End
   Begin VB.Line Line6 
      Index           =   0
      Visible         =   0   'False
      X1              =   0
      X2              =   0
      Y1              =   4680
      Y2              =   6000
   End
   Begin VB.Image imgmad 
      Height          =   480
      Left            =   4920
      Picture         =   "frmwild.frx":15DA0
      Top             =   3120
      Width           =   480
   End
   Begin VB.Line Line1 
      Index           =   3
      Visible         =   0   'False
      X1              =   1080
      X2              =   1080
      Y1              =   2160
      Y2              =   2640
   End
   Begin VB.Line Line2 
      Index           =   7
      Visible         =   0   'False
      X1              =   1320
      X2              =   1320
      Y1              =   4560
      Y2              =   4920
   End
   Begin VB.Line Line2 
      Index           =   6
      Visible         =   0   'False
      X1              =   2160
      X2              =   2160
      Y1              =   4680
      Y2              =   5040
   End
   Begin VB.Line Line1 
      Index           =   2
      Visible         =   0   'False
      X1              =   1920
      X2              =   1920
      Y1              =   2640
      Y2              =   3600
   End
   Begin VB.Line Line1 
      Index           =   1
      Visible         =   0   'False
      X1              =   4200
      X2              =   4200
      Y1              =   720
      Y2              =   2280
   End
   Begin VB.Line Line1 
      Index           =   0
      Visible         =   0   'False
      X1              =   5760
      X2              =   5760
      Y1              =   3600
      Y2              =   5160
   End
   Begin VB.Line Line2 
      Index           =   5
      Visible         =   0   'False
      X1              =   6600
      X2              =   6600
      Y1              =   5160
      Y2              =   5880
   End
   Begin VB.Line Line2 
      Index           =   4
      Visible         =   0   'False
      X1              =   6360
      X2              =   6360
      Y1              =   1800
      Y2              =   4800
   End
   Begin VB.Line Line2 
      Index           =   3
      Visible         =   0   'False
      X1              =   2640
      X2              =   2640
      Y1              =   2280
      Y2              =   2880
   End
   Begin VB.Line Line2 
      Index           =   2
      Visible         =   0   'False
      X1              =   2040
      X2              =   2040
      Y1              =   1800
      Y2              =   2280
   End
   Begin VB.Line Line2 
      Index           =   1
      Visible         =   0   'False
      X1              =   1440
      X2              =   1440
      Y1              =   1440
      Y2              =   1800
   End
   Begin VB.Line Line2 
      Index           =   0
      Visible         =   0   'False
      X1              =   1320
      X2              =   1320
      Y1              =   840
      Y2              =   1320
   End
   Begin VB.Line Line9 
      Index           =   7
      Visible         =   0   'False
      X1              =   1320
      X2              =   2280
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line9 
      Index           =   6
      Visible         =   0   'False
      X1              =   2040
      X2              =   3000
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Line Line9 
      Index           =   5
      Visible         =   0   'False
      X1              =   1200
      X2              =   2160
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Line Line9 
      Index           =   4
      Visible         =   0   'False
      X1              =   1560
      X2              =   2520
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line9 
      Index           =   3
      Visible         =   0   'False
      X1              =   2640
      X2              =   6240
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line9 
      Index           =   2
      Visible         =   0   'False
      X1              =   480
      X2              =   1440
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line9 
      Index           =   1
      Visible         =   0   'False
      X1              =   2880
      X2              =   5760
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line9 
      Index           =   0
      Visible         =   0   'False
      X1              =   0
      X2              =   1200
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line8 
      Index           =   4
      Visible         =   0   'False
      X1              =   120
      X2              =   7200
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line8 
      Index           =   3
      Visible         =   0   'False
      X1              =   3960
      X2              =   5760
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line8 
      Index           =   2
      Visible         =   0   'False
      X1              =   2040
      X2              =   5760
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line8 
      Index           =   1
      Visible         =   0   'False
      X1              =   1080
      X2              =   1920
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line8 
      Index           =   0
      Visible         =   0   'False
      X1              =   0
      X2              =   1080
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   240
      Picture         =   "frmwild.frx":15F02
      Top             =   1080
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   8505
      Picture         =   "frmwild.frx":16091
      Top             =   1335
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   8085
      Picture         =   "frmwild.frx":1624B
      Top             =   1335
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   7665
      Picture         =   "frmwild.frx":16458
      Top             =   1335
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   7200
      Picture         =   "frmwild.frx":16612
      Top             =   1320
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   7245
      Picture         =   "frmwild.frx":1681F
      Top             =   2070
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   7665
      Picture         =   "frmwild.frx":16978
      Top             =   2070
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   8085
      Picture         =   "frmwild.frx":16B00
      Top             =   2070
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   8505
      Picture         =   "frmwild.frx":16C59
      Top             =   2070
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   7245
      Picture         =   "frmwild.frx":16DDE
      Top             =   2805
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   7665
      Picture         =   "frmwild.frx":16F6D
      Top             =   2805
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   8085
      Picture         =   "frmwild.frx":17156
      Top             =   2805
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   8505
      Picture         =   "frmwild.frx":172E5
      Top             =   2805
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   7245
      Picture         =   "frmwild.frx":1750C
      Top             =   3540
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   7665
      Picture         =   "frmwild.frx":17697
      Top             =   3540
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   8085
      Picture         =   "frmwild.frx":1787E
      Top             =   3540
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   8505
      Picture         =   "frmwild.frx":17A09
      Top             =   3540
      Visible         =   0   'False
      Width           =   450
   End
End
Attribute VB_Name = "frmwild"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim jn As Integer

Private Sub Form_Activate()
If defeat = 4 Then
imgmad.Visible = False
End If
If th = 16 Then
advisor = True
th = 17

Load frmbattle
frmbattle.Show
End If
If th >= 17 Then
imgmad.Visible = False
End If


End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
Dim an
Randomize
Dim ranb As Integer
steps = steps + 1
ranbat = Int(50 * Rnd)
If ranb = 11 Then
frmwild.Hide
Load frmbattle
frmbattle.Show
End If

If imgme.Left <= Line6(0).X2 And imgme.Left >= Line6(0).X1 - 100 And imgme.Top >= Line6(0).Y1 And imgme.Top <= Line6(0).Y2 Then
frmUno.Show
frmwild.Hide

End If
If imgme.Left <= Line6(1).X2 And imgme.Left >= Line6(1).X1 - 100 And imgme.Top >= Line6(1).Y1 And imgme.Top <= Line6(1).Y2 Then
frmAmos.Show
frmwild.Hide

End If

If th = 15 Then

If imgmad.Visible = True Then
If imgme.Left >= imgmad.Left - 200 And imgme.Left <= imgmad.Left + 200 And imgme.Top >= imgmad.Top - 200 And imgme.Top <= imgmad.Top + 200 Then
frmtalk.Show
frmtalk.Label1.Caption = "CK"
frmtalk.Label2.Caption = "What are doing here? No human is allowed here!"
frmtalk.Image1.Picture = frmtalk.imgck.Picture
imgme.Left = imgme.Left - 100

talk = 0

th = 16
End If
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

For jn = 0 To 4
If imgme.Left >= Line8(jn).X1 And imgme.Left <= Line8(jn).X2 And imgme.Top >= Line8(jn).Y1 And imgme.Top <= Line8(jn).Y1 + 100 Then
imgme.Top = imgme.Top - 100
End If


Next



For jn = 0 To 7

If imgme.Left >= Line9(jn).X1 And imgme.Left <= Line9(jn).X2 And imgme.Top >= Line9(jn).Y1 And imgme.Top <= Line9(jn).Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If

Next
For jn = 0 To 3
If imgme.Left <= Line1(jn).X2 And imgme.Left >= Line1(jn).X1 - 100 And imgme.Top >= Line1(jn).Y1 And imgme.Top <= Line1(jn).Y2 Then
imgme.Left = Line1(jn).X2 + 100
End If


Next



For jn = 0 To 7

If imgme.Left <= Line2(jn).X2 And imgme.Left >= Line2(jn).X1 - 100 And imgme.Top >= Line2(jn).Y1 And imgme.Top <= Line2(jn).Y2 Then
imgme.Left = Line2(jn).X2 - 200
End If
Next



End Sub




