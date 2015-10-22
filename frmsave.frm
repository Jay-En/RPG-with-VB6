VERSION 5.00
Begin VB.Form frmsave 
   AutoRedraw      =   -1  'True
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   7110
   ClientLeft      =   3465
   ClientTop       =   630
   ClientWidth     =   7410
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmsave.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmsave.frx":08CA
   ScaleHeight     =   7110
   ScaleWidth      =   7410
   ShowInTaskbar   =   0   'False
   Begin VB.Line Line1 
      Visible         =   0   'False
      X1              =   1680
      X2              =   1680
      Y1              =   600
      Y2              =   5520
   End
   Begin VB.Line Line2 
      Visible         =   0   'False
      X1              =   5400
      X2              =   5400
      Y1              =   600
      Y2              =   5160
   End
   Begin VB.Image imgsave 
      Height          =   375
      Left            =   3240
      Top             =   2520
      Width           =   735
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   3480
      Picture         =   "frmsave.frx":1722C
      Top             =   6480
      Width           =   450
   End
   Begin VB.Image imgschool 
      Height          =   495
      Left            =   3480
      Top             =   5040
      Width           =   495
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   10605
      Picture         =   "frmsave.frx":173BB
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   10185
      Picture         =   "frmsave.frx":17575
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   9765
      Picture         =   "frmsave.frx":17782
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmsave.frx":1793C
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmsave.frx":17B49
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   9765
      Picture         =   "frmsave.frx":17CA2
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   10185
      Picture         =   "frmsave.frx":17E2A
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   10605
      Picture         =   "frmsave.frx":17F83
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmsave.frx":18108
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   9765
      Picture         =   "frmsave.frx":18297
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   10185
      Picture         =   "frmsave.frx":18480
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   10605
      Picture         =   "frmsave.frx":1860F
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmsave.frx":18836
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   9765
      Picture         =   "frmsave.frx":189C1
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   10185
      Picture         =   "frmsave.frx":18BA8
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   10605
      Picture         =   "frmsave.frx":18D33
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgca 
      Height          =   480
      Index           =   1
      Left            =   12960
      Picture         =   "frmsave.frx":18F52
      Top             =   4200
      Width           =   360
   End
   Begin VB.Image imgca 
      Height          =   480
      Index           =   0
      Left            =   12960
      Picture         =   "frmsave.frx":193B1
      Top             =   4680
      Width           =   360
   End
   Begin VB.Image Image1 
      Height          =   225
      Left            =   0
      Picture         =   "frmsave.frx":19807
      Stretch         =   -1  'True
      Top             =   7770
      Width           =   225
   End
End
Attribute VB_Name = "frmsave"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 Option Explicit





Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)


If imgme.Left >= imgsave.Left - 200 And imgme.Left <= imgsave.Left + 200 And imgme.Top >= imgsave.Top - 200 And imgme.Top <= imgsave.Top + 200 Then

imgme.Top = imgme.Top + 300
frmpause.Show


End If


If imgme.Left <= Line1.X2 And imgme.Left >= Line1.X1 - 100 And imgme.Top >= Line1.Y1 And imgme.Top <= Line1.Y2 Then
imgme.Left = Line1.X2 + 100
End If
If imgme.Left <= Line2.X2 And imgme.Left >= Line2.X1 - 100 And imgme.Top >= Line2.Y1 And imgme.Top <= Line2.Y2 Then
imgme.Left = Line2.X2 - 200
End If

If imgme.Top <= 1200 Then
imgme.Top = 1200
End If
If imgme.Left >= 6800 Then
imgme.Left = 6800
End If
If imgme.Left <= 0 Then
imgme.Left = 0
End If
If imgme.Top >= 6460 Then
frmsave.Hide
frmAmos.Show
frmAmos.imgme.Left = 3240
frmAmos.imgme.Top = 480
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



Private Sub tmrptime_Timer()
ptime = ptime + 1
End Sub

