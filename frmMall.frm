VERSION 5.00
Begin VB.Form frmmall 
   BackColor       =   &H00004080&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7035
   ClientLeft      =   3465
   ClientTop       =   825
   ClientWidth     =   7440
   ControlBox      =   0   'False
   Icon            =   "frmMall.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmMall.frx":08CA
   ScaleHeight     =   7035
   ScaleWidth      =   7440
   Begin VB.Image imgme 
      Height          =   600
      Left            =   2160
      Picture         =   "frmMall.frx":1736A
      Top             =   6240
      Width           =   450
   End
   Begin VB.Image imgu 
      Height          =   375
      Index           =   9
      Left            =   960
      Top             =   1560
      Width           =   255
   End
   Begin VB.Image imgu 
      Height          =   375
      Index           =   8
      Left            =   720
      Top             =   1560
      Width           =   255
   End
   Begin VB.Image imgu 
      Height          =   375
      Index           =   7
      Left            =   480
      Top             =   1560
      Width           =   255
   End
   Begin VB.Image imgu 
      Height          =   375
      Index           =   6
      Left            =   240
      Top             =   1560
      Width           =   255
   End
   Begin VB.Image imgu 
      Height          =   375
      Index           =   5
      Left            =   0
      Top             =   1560
      Width           =   255
   End
   Begin VB.Image imgu 
      Height          =   375
      Index           =   4
      Left            =   2280
      Top             =   1560
      Width           =   255
   End
   Begin VB.Image imgu 
      Height          =   375
      Index           =   3
      Left            =   2040
      Top             =   1560
      Width           =   255
   End
   Begin VB.Image imgu 
      Height          =   375
      Index           =   2
      Left            =   1680
      Top             =   1560
      Width           =   255
   End
   Begin VB.Image imgu 
      Height          =   375
      Index           =   1
      Left            =   1440
      Top             =   1560
      Width           =   255
   End
   Begin VB.Image imgmaster 
      Height          =   435
      Left            =   5160
      Picture         =   "frmMall.frx":174F9
      Top             =   1080
      Width           =   315
   End
   Begin VB.Image imgsam 
      Height          =   480
      Left            =   6360
      Picture         =   "frmMall.frx":17657
      Top             =   1800
      Width           =   480
   End
   Begin VB.Image imgol 
      Height          =   480
      Left            =   1200
      Picture         =   "frmMall.frx":177C2
      Top             =   1200
      Width           =   480
   End
   Begin VB.Image Image12 
      Height          =   480
      Left            =   360
      Picture         =   "frmMall.frx":1848C
      Top             =   1080
      Width           =   480
   End
   Begin VB.Image Image11 
      Height          =   480
      Left            =   2280
      Picture         =   "frmMall.frx":19156
      Top             =   1080
      Width           =   480
   End
   Begin VB.Image Image10 
      Height          =   480
      Left            =   1320
      Picture         =   "frmMall.frx":19E20
      Top             =   360
      Width           =   480
   End
   Begin VB.Image Image14 
      Height          =   480
      Left            =   840
      Picture         =   "frmMall.frx":1AAEA
      Top             =   360
      Width           =   480
   End
   Begin VB.Image Image9 
      Height          =   480
      Left            =   1920
      Picture         =   "frmMall.frx":1B7B4
      Top             =   240
      Width           =   480
   End
   Begin VB.Image Image8 
      Height          =   480
      Left            =   480
      Picture         =   "frmMall.frx":1C47E
      Top             =   240
      Width           =   480
   End
   Begin VB.Image Image16 
      Height          =   480
      Left            =   2280
      Picture         =   "frmMall.frx":1D148
      Top             =   3360
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   17
      Left            =   7080
      Picture         =   "frmMall.frx":1DE12
      Top             =   6240
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   16
      Left            =   6840
      Picture         =   "frmMall.frx":1EADC
      Top             =   6240
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   15
      Left            =   6840
      Picture         =   "frmMall.frx":1F7A6
      Top             =   6600
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   14
      Left            =   7080
      Picture         =   "frmMall.frx":20470
      Top             =   6600
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   13
      Left            =   6600
      Picture         =   "frmMall.frx":2113A
      Top             =   6240
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   12
      Left            =   6360
      Picture         =   "frmMall.frx":21E04
      Top             =   6240
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   11
      Left            =   6360
      Picture         =   "frmMall.frx":22ACE
      Top             =   6600
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   10
      Left            =   6600
      Picture         =   "frmMall.frx":23798
      Top             =   6600
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   9
      Left            =   6120
      Picture         =   "frmMall.frx":24462
      Top             =   6240
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   8
      Left            =   5880
      Picture         =   "frmMall.frx":2512C
      Top             =   6240
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   7
      Left            =   5880
      Picture         =   "frmMall.frx":25DF6
      Top             =   6600
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   6
      Left            =   6120
      Picture         =   "frmMall.frx":26AC0
      Top             =   6600
      Width           =   480
   End
   Begin VB.Image imgu 
      Height          =   375
      Index           =   0
      Left            =   1200
      Top             =   1560
      Width           =   255
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
      Left            =   4920
      Picture         =   "frmMall.frx":2778A
      Top             =   6600
      Width           =   480
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
      X1              =   3120
      X2              =   3120
      Y1              =   480
      Y2              =   3480
   End
   Begin VB.Line Line3 
      Visible         =   0   'False
      X1              =   2160
      X2              =   2160
      Y1              =   3360
      Y2              =   3720
   End
   Begin VB.Line Line2 
      Visible         =   0   'False
      X1              =   2520
      X2              =   2520
      Y1              =   360
      Y2              =   3360
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   5
      Left            =   3120
      Picture         =   "frmMall.frx":28454
      Top             =   600
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   4
      Left            =   0
      Picture         =   "frmMall.frx":2911E
      Top             =   2880
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   3
      Left            =   5640
      Picture         =   "frmMall.frx":29DE8
      Top             =   6600
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   2
      Left            =   5160
      Picture         =   "frmMall.frx":2AAB2
      Top             =   6600
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   1
      Left            =   5160
      Picture         =   "frmMall.frx":2B77C
      Top             =   6240
      Width           =   480
   End
   Begin VB.Image Image6 
      Height          =   480
      Left            =   5400
      Picture         =   "frmMall.frx":2C446
      Top             =   6600
      Width           =   480
   End
   Begin VB.Image Image5 
      Height          =   480
      Left            =   4920
      Picture         =   "frmMall.frx":2D110
      Top             =   6240
      Width           =   480
   End
   Begin VB.Image Image4 
      Height          =   480
      Left            =   5400
      Picture         =   "frmMall.frx":2DDDA
      Top             =   6240
      Width           =   480
   End
   Begin VB.Image Image3 
      Height          =   480
      Left            =   4680
      Picture         =   "frmMall.frx":2EAA4
      Top             =   6600
      Width           =   480
   End
   Begin VB.Image Image2 
      Height          =   480
      Left            =   7200
      Picture         =   "frmMall.frx":2F76E
      Top             =   480
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   4680
      Picture         =   "frmMall.frx":30438
      Top             =   6240
      Width           =   480
   End
   Begin VB.Image Image29 
      Height          =   480
      Index           =   0
      Left            =   5640
      Picture         =   "frmMall.frx":31102
      Top             =   6240
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image30 
      Height          =   480
      Left            =   0
      Picture         =   "frmMall.frx":31DCC
      Top             =   840
      Width           =   480
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   9945
      Picture         =   "frmMall.frx":32A96
      Top             =   3060
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   9525
      Picture         =   "frmMall.frx":32CB5
      Top             =   3060
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   9105
      Picture         =   "frmMall.frx":32E40
      Top             =   3060
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   8685
      Picture         =   "frmMall.frx":33027
      Top             =   3060
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   9945
      Picture         =   "frmMall.frx":331B2
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   9525
      Picture         =   "frmMall.frx":333D9
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   9105
      Picture         =   "frmMall.frx":33568
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   8685
      Picture         =   "frmMall.frx":33751
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   9945
      Picture         =   "frmMall.frx":338E0
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   9525
      Picture         =   "frmMall.frx":33A65
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   9105
      Picture         =   "frmMall.frx":33BBE
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   8685
      Picture         =   "frmMall.frx":33D46
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   8640
      Picture         =   "frmMall.frx":33E9F
      Top             =   840
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   9105
      Picture         =   "frmMall.frx":340AC
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   9525
      Picture         =   "frmMall.frx":34266
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   9945
      Picture         =   "frmMall.frx":34473
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgmom 
      Height          =   435
      Left            =   5880
      Picture         =   "frmMall.frx":3462D
      Stretch         =   -1  'True
      Top             =   4200
      Width           =   225
   End
End
Attribute VB_Name = "frmmall"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim h As Integer




Private Sub Form_Activate()

If th = 8 Then

If talk = 1 Then
frmtalk.Show

frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Sorry master, I.."
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If
If talk = 2 Then
frmtalk.Show
frmtalk.Label1.Caption = "Master Chris"
frmtalk.Label2.Caption = "Don't Explain, Start your sparring with Jed"
frmtalk.Image1.Picture = frmtalk.imgmas.Picture
End If
If talk = 3 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "(I forgot my sword, I'll use my grandfather's sword)"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If
If talk = 4 Then
frmtalk.Show
frmtalk.Label1.Caption = "Master Chris"
frmtalk.Label2.Caption = "What are you mouring about? start now!"
frmtalk.Image1.Picture = frmtalk.imgmas.Picture
End If
If talk = 5 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Ok master."
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If


If talk = 6 Then

talk = 0
th = 9


End If
End If

If th = 10 Then
If talk = 1 Then
sam = True
frmbattle.Show
Me.Hide
th = 11
talk = 0
End If
End If



If defeat = 1 Then

If talk = 0 Then

frmtalk.Show
frmtalk.Label1.Caption = "Master Chris"
frmtalk.Label2.Caption = "You improved much, Im proud of you."
frmtalk.Image1.Picture = frmtalk.imgmas.Picture
End If

If talk = 1 Then
frmtalk.Show

frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "Thank you master."
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If
If talk = 2 Then
frmtalk.Show
frmtalk.Label1.Caption = "Master Chris"
frmtalk.Label2.Caption = "You need to fulfill your grandfather's will"
frmtalk.Image1.Picture = frmtalk.imgmas.Picture
End If
If talk = 3 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "You know his plan for me?"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If
If talk = 4 Then
frmtalk.Show
frmtalk.Label1.Caption = "Master Chris"
frmtalk.Label2.Caption = "Yes, He planned this before he died. Now that you have his sword you need to follow his will"
frmtalk.Image1.Picture = frmtalk.imgmas.Picture
End If
If talk = 5 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "What should I do?"
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If

If talk = 6 Then
frmtalk.Show
frmtalk.Label1.Caption = "Master Chris"
frmtalk.Label2.Caption = "You need to seal the gate of evil, and bring back the peace in this world."
frmtalk.Image1.Picture = frmtalk.imgmas.Picture
End If
If talk = 7 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "It happen so fast, I dont think im ready."
frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If
If talk = 8 Then
frmtalk.Show
frmtalk.Label1.Caption = "Master Chris"
frmtalk.Label2.Caption = "your grandfather will always be with you, his spirit is in that sword"
frmtalk.Image1.Picture = frmtalk.imgmas.Picture
End If
If talk = 9 Then
frmtalk.Show
frmtalk.Label1.Caption = nam
frmtalk.Label2.Caption = "yes, I will trust him. Thank you master."

frmtalk.Image1.Picture = frmtalk.imgi.Picture
End If

If talk = 10 Then
frmtalk.Show
frmtalk.Label1.Caption = "Master Chris"
frmtalk.Label2.Caption = "Go and fight, the world rely on you!"

frmtalk.Image1.Picture = frmtalk.imgmas.Picture
End If
If talk = 11 Then
talk = 0
th = 11

defeat = 0

End If
End If



End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
Dim a1 As Integer


For a1 = 1 To 9


If imgme.Left >= imgu(a1).Left - 200 And imgme.Left <= imgu(a1).Left + 200 And imgme.Top >= imgu(a1).Top - 200 And imgme.Top <= imgu(a1).Top + 200 Then
talk = 0

frmtalk.Show
frmtalk.Label1.Caption = "Smith"
frmtalk.Label2.Caption = "Do you need something?"

End If

Next
If imgme.Left >= imgmaster.Left - 200 And imgme.Left <= imgmaster.Left + 200 And imgme.Top >= imgmaster.Top - 200 And imgme.Top <= imgmaster.Top + 200 Then

If th = 7 Then


talk = 0

frmtalk.Show
frmtalk.Label1.Caption = "Master Chris"
frmtalk.Label2.Caption = "You're late " & nam
frmtalk.Image1.Picture = frmtalk.imgmas.Picture


imgme.Top = imgme.Top + 200
th = 8
Else

frmtalk.Show
frmtalk.Label1.Caption = "Master Chris"
frmtalk.Label2.Caption = "Im proud of you."

frmtalk.Image1.Picture = frmtalk.imgmas.Picture

imgme.Top = imgme.Top + 200

End If
End If

If imgme.Left >= imgsam.Left - 200 And imgme.Left <= imgsam.Left + 200 And imgme.Top >= imgsam.Top - 200 And imgme.Top <= imgsam.Top + 200 Then

If th = 9 Then


talk = 0

frmtalk.Show
frmtalk.Label1.Caption = "Jed"
frmtalk.Label2.Caption = "This will be you 100th lose to me, if you lose again today. hahaha "
frmtalk.Image1.Picture = frmtalk.imgj.Picture

th = 10

Else

frmtalk.Show
frmtalk.Label1.Caption = "Jed"
frmtalk.Label2.Caption = "I will be stronger"

frmtalk.Image1.Picture = frmtalk.imgj.Picture

imgme.Top = imgme.Top + 100
End If
End If




If imgme.Top > 6380 Then
frmmall.Hide
frmAmos.Show
frmAmos.SetFocus

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

If imgme.Left >= Line8.X1 And imgme.Left <= Line8.X2 And imgme.Top >= Line8.Y1 And imgme.Top <= Line8.Y1 + 100 Then
imgme.Top = imgme.Top - 100
End If
If imgme.Left >= Line9.X1 And imgme.Left <= Line9.X2 And imgme.Top >= Line9.Y1 And imgme.Top <= Line9.Y1 + 100 Then
imgme.Top = imgme.Top + 100
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

