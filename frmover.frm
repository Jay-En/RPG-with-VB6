VERSION 5.00
Begin VB.Form frmover 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7095
   ClientLeft      =   3615
   ClientTop       =   795
   ClientWidth     =   7425
   ControlBox      =   0   'False
   Icon            =   "frmover.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmover.frx":08CA
   ScaleHeight     =   7095
   ScaleWidth      =   7425
   Begin VB.PictureBox MMControl1 
      Height          =   330
      Left            =   8160
      ScaleHeight     =   270
      ScaleWidth      =   1140
      TabIndex        =   2
      Top             =   3720
      Width           =   1200
   End
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   6840
      Top             =   3960
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Game Over"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000040&
      Height          =   1695
      Left            =   600
      TabIndex        =   3
      Top             =   120
      Width           =   6135
   End
   Begin VB.Label lbload 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Load Game"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   450
      Left            =   2280
      TabIndex        =   1
      Top             =   5280
      Width           =   2340
   End
   Begin VB.Label lblnew 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   570
      Left            =   2400
      TabIndex        =   0
      Top             =   6120
      Width           =   2100
   End
End
Attribute VB_Name = "frmover"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit


Private Sub Form_Load()
newe = False
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblnew.ForeColor = vbBlack
lbload.ForeColor = vbBlack
End Sub

Private Sub lblnew_Click()

End


End Sub

Private Sub lblnew_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblnew.ForeColor = vbBlue
lbload.ForeColor = vbBlack
End Sub

Private Sub lbload_Click()
On Error GoTo erro
Dim str As Variant
    newe = False
nam = InputBox("What was your hero's Name", "Load")
Open (App.Path & "\Save\" & nam & ".txt") For Input As #1
Line Input #1, str: nam = str
Line Input #1, str: life = str
Line Input #1, str: power = str
Line Input #1, str: defense = str
Line Input #1, str: mp = str
Line Input #1, str: money = str
Line Input #1, str: frmsave.imgme.Top = str
Line Input #1, str: frmsave.imgme.Left = str
Line Input #1, str: steps = str
Line Input #1, str: lage = str
Line Input #1, str: respect = str
Line Input #1, str: ovm = str
Line Input #1, str: th = str
Close #1
If lage = True Then
frmAmos.imglag.Visible = False
Else
frmAmos.imglag.Visible = True
End If
    Unload frmover
    frmsave.Show
    Exit Sub
erro:
    MsgBox "No Such File"
    End
End Sub

Private Sub lbload_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblnew.ForeColor = vbBlack
lbload.ForeColor = vbBlue
End Sub

Private Sub lblok_Click()
money = 0
life = 100
defense = 0
power = 25
respect = 0
ovm = 1440
mp = 10
steps = 0
nam = Text1.Text
frmEpi.Show
frmMain.Hide

End Sub

Private Sub Timer1_Timer()
'lbltit.ForeColor = RGB(255 * Rnd, 255 * Rnd, 255 * Rnd)
End Sub
