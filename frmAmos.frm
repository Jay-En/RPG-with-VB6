VERSION 5.00
Begin VB.Form frmAmos 
   AutoRedraw      =   -1  'True
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   7110
   ClientLeft      =   3465
   ClientTop       =   705
   ClientWidth     =   7365
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmAmos.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmAmos.frx":08CA
   ScaleHeight     =   7110
   ScaleWidth      =   7365
   ShowInTaskbar   =   0   'False
   Begin VB.Timer tmrptime 
      Interval        =   550
      Left            =   4800
      Top             =   600
   End
   Begin VB.Timer Timer2 
      Interval        =   400
      Left            =   5160
      Top             =   600
   End
   Begin VB.Timer Timer1 
      Interval        =   200
      Left            =   8610
      Top             =   0
   End
   Begin VB.Timer tmrlef 
      Interval        =   900
      Left            =   8190
      Top             =   0
   End
   Begin VB.Image locked 
      Height          =   480
      Index           =   3
      Left            =   5760
      Picture         =   "frmAmos.frx":1F0FD
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image locked 
      Height          =   480
      Index           =   2
      Left            =   600
      Picture         =   "frmAmos.frx":1FDC7
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image locked 
      Height          =   480
      Index           =   1
      Left            =   2880
      Picture         =   "frmAmos.frx":20A91
      Top             =   2760
      Width           =   480
   End
   Begin VB.Line Line17 
      Visible         =   0   'False
      X1              =   1800
      X2              =   3720
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line16 
      BorderColor     =   &H00000000&
      Visible         =   0   'False
      X1              =   2640
      X2              =   2640
      Y1              =   120
      Y2              =   1680
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   1320
      Picture         =   "frmAmos.frx":2175B
      Top             =   4320
      Width           =   450
   End
   Begin VB.Image Image4 
      Height          =   495
      Left            =   2640
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label lblcre 
      BackStyle       =   0  'Transparent
      Height          =   255
      Left            =   2520
      TabIndex        =   0
      Top             =   120
      Width           =   375
   End
   Begin VB.Line Line15 
      Visible         =   0   'False
      X1              =   4440
      X2              =   4440
      Y1              =   960
      Y2              =   1920
   End
   Begin VB.Line Line14 
      Visible         =   0   'False
      X1              =   5400
      X2              =   5760
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line13 
      Visible         =   0   'False
      X1              =   5400
      X2              =   5760
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line12 
      Visible         =   0   'False
      X1              =   5400
      X2              =   5760
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line11 
      Visible         =   0   'False
      X1              =   3720
      X2              =   4680
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line10 
      Visible         =   0   'False
      X1              =   2280
      X2              =   4920
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line9 
      Visible         =   0   'False
      X1              =   1680
      X2              =   1680
      Y1              =   1440
      Y2              =   2520
   End
   Begin VB.Line Line8 
      Visible         =   0   'False
      X1              =   6000
      X2              =   6000
      Y1              =   2760
      Y2              =   3720
   End
   Begin VB.Line Line7 
      Visible         =   0   'False
      X1              =   5880
      X2              =   5880
      Y1              =   2760
      Y2              =   3600
   End
   Begin VB.Line Line6 
      Visible         =   0   'False
      X1              =   5280
      X2              =   5280
      Y1              =   2640
      Y2              =   3600
   End
   Begin VB.Image Image3 
      Height          =   255
      Left            =   4320
      Top             =   120
      Width           =   495
   End
   Begin VB.Image imgschool 
      Height          =   495
      Left            =   3480
      Top             =   5040
      Width           =   495
   End
   Begin VB.Image locked 
      Height          =   480
      Index           =   0
      Left            =   3360
      Picture         =   "frmAmos.frx":218EA
      Top             =   5040
      Width           =   480
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00000000&
      Visible         =   0   'False
      X1              =   1920
      X2              =   1920
      Y1              =   2760
      Y2              =   4440
   End
   Begin VB.Image imgtem 
      Height          =   615
      Left            =   600
      Top             =   1320
      Width           =   495
   End
   Begin VB.Image imginn 
      Height          =   480
      Left            =   1320
      Top             =   4080
      Width           =   480
   End
   Begin VB.Image imgdrag 
      Height          =   495
      Left            =   5280
      Picture         =   "frmAmos.frx":225B4
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   375
   End
   Begin VB.Image imgtrain 
      Height          =   930
      Left            =   5760
      Top             =   1080
      Width           =   840
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   10605
      Picture         =   "frmAmos.frx":227A0
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   10185
      Picture         =   "frmAmos.frx":2295A
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   9765
      Picture         =   "frmAmos.frx":22B67
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmAmos.frx":22D21
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmAmos.frx":22F2E
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   9765
      Picture         =   "frmAmos.frx":23087
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   10185
      Picture         =   "frmAmos.frx":2320F
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   10605
      Picture         =   "frmAmos.frx":23368
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmAmos.frx":234ED
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   9765
      Picture         =   "frmAmos.frx":2367C
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   10185
      Picture         =   "frmAmos.frx":23865
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   10605
      Picture         =   "frmAmos.frx":239F4
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmAmos.frx":23C1B
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   9765
      Picture         =   "frmAmos.frx":23DA6
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   10185
      Picture         =   "frmAmos.frx":23F8D
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   10605
      Picture         =   "frmAmos.frx":24118
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgca 
      Height          =   480
      Index           =   1
      Left            =   12960
      Picture         =   "frmAmos.frx":24337
      Top             =   4200
      Width           =   360
   End
   Begin VB.Image imgca 
      Height          =   480
      Index           =   0
      Left            =   12960
      Picture         =   "frmAmos.frx":24796
      Top             =   4680
      Width           =   360
   End
   Begin VB.Image imgbe 
      Height          =   375
      Left            =   4080
      Top             =   840
      Width           =   255
   End
   Begin VB.Image imglef 
      Height          =   315
      Left            =   2760
      Picture         =   "frmAmos.frx":24BEC
      Stretch         =   -1  'True
      Top             =   5640
      Width           =   225
   End
   Begin VB.Image imgcloud 
      Height          =   480
      Index           =   4
      Left            =   7770
      Picture         =   "frmAmos.frx":25019
      Top             =   105
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   225
      Left            =   0
      Picture         =   "frmAmos.frx":2545B
      Stretch         =   -1  'True
      Top             =   7770
      Width           =   225
   End
   Begin VB.Image mel 
      Height          =   435
      Index           =   0
      Left            =   10605
      Picture         =   "frmAmos.frx":25881
      Stretch         =   -1  'True
      Top             =   735
      Width           =   225
   End
   Begin VB.Image mel 
      Height          =   435
      Index           =   1
      Left            =   12285
      Picture         =   "frmAmos.frx":25CAE
      Stretch         =   -1  'True
      Top             =   3465
      Width           =   225
   End
   Begin VB.Image mel 
      Height          =   435
      Index           =   2
      Left            =   11025
      Picture         =   "frmAmos.frx":260DE
      Stretch         =   -1  'True
      Top             =   630
      Width           =   225
   End
   Begin VB.Image imgr 
      Height          =   330
      Index           =   0
      Left            =   10605
      Picture         =   "frmAmos.frx":26515
      Stretch         =   -1  'True
      Top             =   1365
      Width           =   225
   End
   Begin VB.Image imgr 
      Height          =   330
      Index           =   1
      Left            =   12285
      Picture         =   "frmAmos.frx":2693C
      Stretch         =   -1  'True
      Top             =   4095
      Width           =   225
   End
   Begin VB.Image imgr 
      Height          =   330
      Index           =   2
      Left            =   11025
      Picture         =   "frmAmos.frx":26D69
      Stretch         =   -1  'True
      Top             =   1260
      Width           =   225
   End
   Begin VB.Image imgla 
      Height          =   435
      Index           =   0
      Left            =   10605
      Picture         =   "frmAmos.frx":27198
      Stretch         =   -1  'True
      Top             =   1785
      Width           =   225
   End
   Begin VB.Image imgla 
      Height          =   435
      Index           =   1
      Left            =   10920
      Picture         =   "frmAmos.frx":27592
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   225
   End
   Begin VB.Image imgshop 
      Height          =   480
      Left            =   3000
      Top             =   2880
      Width           =   480
   End
   Begin VB.Image imgdoj 
      Height          =   600
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   720
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00000000&
      Visible         =   0   'False
      X1              =   2160
      X2              =   2160
      Y1              =   3780
      Y2              =   5400
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00008000&
      X1              =   600
      X2              =   600
      Y1              =   4440
      Y2              =   3240
   End
   Begin VB.Image imglag 
      Height          =   480
      Left            =   2400
      Picture         =   "frmAmos.frx":27988
      Top             =   2880
      Width           =   480
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00000000&
      Visible         =   0   'False
      X1              =   3600
      X2              =   3600
      Y1              =   1320
      Y2              =   3120
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00000000&
      Visible         =   0   'False
      X1              =   5040
      X2              =   5040
      Y1              =   3720
      Y2              =   5400
   End
   Begin VB.Image imgcave 
      Height          =   435
      Left            =   3360
      Picture         =   "frmAmos.frx":28652
      Top             =   360
      Width           =   210
   End
End
Attribute VB_Name = "frmAmos"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 Option Explicit
 Dim jn As Integer
 
 






Private Sub Form_Activate()
frmsound.MMControl1.FileName = (App.Path & "\g.mid")
frmsound.MMControl1.Command = "Open"
frmsound.MMControl1.Command = "Play"

If th = 14 Then
frmtalk.Image1.Picture = frmtalk.imgg.Picture
imgme.Top = imgme.Top + 100

Load frmbattle
frmbattle.Show
frmAmos.Hide
talk = 0

th = 15
End If





If th = 6 Then


If talk = 1 Then
frmtalk.Show

frmtalk.Label1.Caption = "Crazy Mage"
frmtalk.Label2.Caption = "Dont rush, You will Die!"
frmtalk.Image1.Picture = frmtalk.imgcm.Picture


End If

If talk = 2 Then
frmtalk.Show

frmtalk.Label1.Caption = "Crazy Mage"
frmtalk.Label2.Caption = "HAHAHAHAHAHA!!"
frmtalk.Image1.Picture = frmtalk.imgcm.Picture

End If
If talk = 3 Then
frmtalk.Show

frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "you're crazy!"
frmtalk.Image1.Picture = frmtalk.imgi.Picture

End If


If talk = 4 Then
frmtalk.Show

frmtalk.Label1.Caption = "Crazy Mage"
frmtalk.Label2.Caption = "Crazy Mage Disappeared!"
frmtalk.Image1.Picture = frmtalk.imgcm.Picture
imglag.Visible = False
End If

If talk = 5 Then
talk = 0
th = 7

End If

End If





If th = 12 Then


If talk = 1 Then
frmtalk.Show

frmtalk.Label1.Caption = " Magus"
frmtalk.Label2.Caption = "Are you ready to fight me?"
frmtalk.Image1.Picture = frmtalk.imgma.Picture

frmtalk.lblyes.Visible = True
frmtalk.lblno.Visible = True
frmtalk.lblok.Visible = False
talk = 0
th = 13
imgme.Left = imgme.Left - 100
End If

End If

If defeat = 2 Then

frmtalk.Show
frmtalk.Label1.Caption = " Magus"
frmtalk.Label2.Caption = "You're Good. You deserve this power. I'll teach you how to use fire"
frmtalk.Image1.Picture = frmtalk.imgma.Picture
defeat = 0
End If

If defeat = 3 Then

frmwild.Show
frmAmos.Hide

defeat = 0
End If

End Sub


Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

If imgme.Left >= Line14.X1 And imgme.Left <= Line14.X2 And imgme.Top >= Line14.Y1 And imgme.Top <= Line14.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line12.X1 And imgme.Left <= Line12.X2 And imgme.Top >= Line12.Y1 And imgme.Top <= Line12.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line11.X1 And imgme.Left <= Line11.X2 And imgme.Top >= Line11.Y1 And imgme.Top <= Line11.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line10.X1 And imgme.Left <= Line10.X2 And imgme.Top >= Line10.Y1 And imgme.Top <= Line10.Y1 + 100 Then
imgme.Top = imgme.Top - 100
End If
If imgme.Left >= Line17.X1 And imgme.Left <= Line17.X2 And imgme.Top >= Line17.Y1 And imgme.Top <= Line17.Y1 + 100 Then
imgme.Top = imgme.Top - 100
End If
If imgme.Left >= Line13.X1 And imgme.Left <= Line13.X2 And imgme.Top >= Line13.Y1 And imgme.Top <= Line13.Y1 + 100 Then
imgme.Top = imgme.Top - 100
End If
If imgme.Left >= Line4.X2 - 100 And imgme.Left <= Line4.X1 + 100 And imgme.Top >= Line4.Y1 And imgme.Top <= Line4.Y2 Then
imgme.Left = Line4.X2 - 100
End If
If imgme.Left >= Line2.X2 - 100 And imgme.Left <= Line2.X1 + 100 And imgme.Top >= Line2.Y1 And imgme.Top <= Line2.Y2 Then
imgme.Left = Line2.X2 - 100
End If
If imgme.Left >= Line6.X2 - 100 And imgme.Left <= Line6.X1 + 100 And imgme.Top >= Line6.Y1 And imgme.Top <= Line6.Y2 Then
imgme.Left = Line6.X2 - 100
End If

If imgme.Left >= Line8.X2 - 100 And imgme.Left <= Line8.X1 + 100 And imgme.Top >= Line8.Y1 And imgme.Top <= Line8.Y2 Then
imgme.Left = Line8.X2 - 100
End If
If imgme.Left >= Line9.X2 - 100 And imgme.Left <= Line9.X1 + 100 And imgme.Top >= Line9.Y1 And imgme.Top <= Line9.Y2 Then
imgme.Left = Line9.X2 - 100
End If
If imgme.Left >= Line15.X2 - 100 And imgme.Left <= Line15.X1 + 100 And imgme.Top >= Line15.Y1 And imgme.Top <= Line15.Y2 Then
imgme.Left = Line15.X2 - 100
End If
If imgme.Left <= Line3.X2 And imgme.Left >= Line3.X1 - 100 And imgme.Top >= Line3.Y1 And imgme.Top <= Line3.Y2 Then
imgme.Left = Line3.X2 + 100
End If
If imgme.Left <= Line1.X2 And imgme.Left >= Line1.X1 - 100 And imgme.Top >= Line1.Y1 And imgme.Top <= Line1.Y2 Then
imgme.Left = Line1.X2 + 100
End If
If imgme.Left <= Line7.X2 And imgme.Left >= Line7.X1 - 100 And imgme.Top >= Line7.Y1 And imgme.Top <= Line7.Y2 Then
imgme.Left = Line7.X2 + 100
End If
If imgme.Left <= Line5.X2 And imgme.Left >= Line5.X1 - 100 And imgme.Top >= Line5.Y1 And imgme.Top <= Line5.Y2 Then
imgme.Left = Line5.X2 + 100
End If
If imgme.Left <= Line16.X2 And imgme.Left >= Line16.X1 - 100 And imgme.Top >= Line16.Y1 And imgme.Top <= Line16.Y2 Then
imgme.Left = Line16.X2 + 100
End If

If imgme.Top <= 600 Then
imgme.Top = 600
End If
If imgme.Left >= 10000 Then
imgme.Left = 10000
End If
If imgme.Left <= 0 Then
imgme.Left = 0
End If
If imgme.Top >= 5660 Then
imgme.Top = 5660
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
If imgme.Left >= imginn.Left - 200 And imgme.Left <= imginn.Left + 200 And imgme.Top >= imginn.Top - 200 And imgme.Top <= imginn.Top + 200 Then
frmhouse.Show
frmAmos.Hide
frmhouse.imgme.Left = 2400
frmhouse.imgme.Top = 6360
End If

If imgme.Left >= imgdoj.Left - 200 And imgme.Left <= imgdoj.Left + 200 And imgme.Top >= imgdoj.Top - 200 And imgme.Top <= imgdoj.Top + 200 Then
frmmall.Show
frmAmos.Hide

End If


If imgme.Left >= imgdrag.Left - 200 And imgme.Left <= imgdrag.Left + 200 And imgme.Top >= imgdrag.Top - 200 And imgme.Top <= imgdrag.Top + 200 Then
If th = 13 Then
frmtalk.Show
frmtalk.Label1.Caption = "Guard"
frmtalk.Label2.Caption = "Let me test your skill"
frmtalk.Image1.Picture = frmtalk.imgg.Picture
talon = True

th = 14



ElseIf th > 14 Then

frmwild.Show
frmAmos.Hide
imgme.Top = imgme.Top - 100


Else

frmtalk.Show
frmtalk.Label1.Caption = "Guard"
frmtalk.Label2.Caption = "Learn magic then fight me if i lose i will let you pass."

frmtalk.Image1.Picture = frmtalk.imgg.Picture
End If
End If
If imgme.Left >= imgbe.Left - 200 And imgme.Left <= imgbe.Left + 200 And imgme.Top >= imgbe.Top - 200 And imgme.Top <= imgbe.Top + 200 Then
If th = 11 Then
frmtalk.Show
frmtalk.Label1.Caption = "Magus"
frmtalk.Label2.Caption = "You want to learn magic? hahaha.. Defeat me and I'll teach you!"

frmtalk.Image1.Picture = frmtalk.imgma.Picture
imgme.Top = imgme.Top + 100
mage = True
talk = 0

th = 12


Else

frmtalk.Show
frmtalk.Label1.Caption = "Magus"
frmtalk.Label2.Caption = "Magic is dangerous!"

frmtalk.Image1.Picture = frmtalk.imgma.Picture
imgme.Left = imgme.Left - 300
End If


End If







If imgme.Left >= imgcave.Left - 200 And imgme.Left <= imgcave.Left + 200 And imgme.Top >= imgcave.Top - 200 And imgme.Top <= imgcave.Top + 200 Then
frmsave.Show
frmAmos.Hide

End If
For jn = 0 To 3
If imgme.Left >= locked(jn).Left - 200 And imgme.Left <= locked(jn).Left + 200 And imgme.Top >= locked(jn).Top - 200 And imgme.Top <= locked(jn).Top + 200 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Door Locked."
imgme.Top = imgme.Top + 100
End If
Next

If imgme.Left >= imglag.Left - 200 And imgme.Left <= imglag.Left + 200 And imgme.Top >= imglag.Top - 200 And imgme.Top <= imglag.Top + 200 Then
If imglag.Visible = True Then

If th = 5 Then
frmtalk.Show
frmtalk.Label1.Caption = "Crazy Mage"
frmtalk.Label2.Caption = "Young man, you look in hurry."

frmtalk.Image1.Picture = frmtalk.imgcm.Picture

th = 6
End If
End If
End If

End Sub



Private Sub Form_Load()


On Error Resume Next
intr = False
mai = True
bat = False
If newe = True Then
money = 0
life = 100
defense = 0
power = 25
respect = 0
ovm = 1440
mp = 10
steps = 0
End If
dem = False
flame = False
sam1 = False
fla = 0
bos = 0
kinger = False
hob = False
laug = False












a = 0
tak = 0
sonic = 0
tea = False
leo = False
talon = False
advisor = False
beach = False
boss = False
ptime = 0
ck = False
b = 0
sam = False
fre = False
j1 = 0
s = 0
mage = False
c = 0
j = 0
col = False
cap = 0
bat1 = 0
d = 0
e = 0
st = 0
F = 0
g = 0
End Sub






Private Sub Image3_Click()
money = money + 400
mp = mp + 400
power = power + 100
life = life + 200
defense = defense + 100
frmstat.lblmoney = money
frmstat.lblpower = power
frmstat.lbllife = life
frmstat.lbldefen = defense
frmstat.lblmp = mp
End Sub

Private Sub lblsky_Click()

End Sub



Private Sub Image4_Click()
power = power + 1000
life = life + 1000
mp = mp + 100
End Sub






Private Sub Timer1_Timer()
If imglag.Visible = True Then
g = g + 1
If g = 2 Then g = 0
imglag.Picture = imgla(g).Picture
End If
If imglag.Visible = False Then
Timer1.Enabled = False
End If
End Sub

Private Sub Timer2_Timer()
cap = cap + 1
If cap = 2 Then cap = 0
imgbe.Picture = imgca(cap).Picture
End Sub

Private Sub tmrlef_Timer()
Dim ran As Integer
ran = Int(20 * Rnd) + 1
If ran <= 10 Then
e = e + 1
If e = 3 Then e = 0
imglef.Picture = mel(e).Picture
imglef.Left = imglef.Left - 100
End If
'''''
If ran >= 11 Then
F = F + 1
If F = 3 Then F = 0
imglef.Picture = imgr(F).Picture
imglef.Left = imglef.Left + 100
End If
End Sub

Private Sub tmrptime_Timer()
ptime = ptime + 1
End Sub
