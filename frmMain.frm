VERSION 5.00
Object = "{C1A8AF28-1257-101B-8FB0-0020AF039CA3}#1.1#0"; "MCI32.OCX"
Begin VB.Form frmMain 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7095
   ClientLeft      =   3525
   ClientTop       =   630
   ClientWidth     =   7425
   ControlBox      =   0   'False
   Icon            =   "frmMain.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmMain.frx":08CA
   ScaleHeight     =   7095
   ScaleWidth      =   7425
   Begin VB.Frame F 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   2535
      Left            =   1320
      TabIndex        =   3
      Top             =   2160
      Visible         =   0   'False
      Width           =   4335
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Kristen ITC"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   360
         TabIndex        =   6
         Text            =   "Jn"
         Top             =   1080
         Width           =   3615
      End
      Begin VB.Shape Shape3 
         BorderColor     =   &H8000000B&
         BorderStyle     =   5  'Dash-Dot-Dot
         Height          =   495
         Left            =   1080
         Top             =   360
         Width           =   3015
      End
      Begin VB.Shape Shape2 
         BorderColor     =   &H8000000B&
         Height          =   255
         Left            =   960
         Top             =   1920
         Width           =   2295
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H80000007&
         Caption         =   "Enter your Name."
         ForeColor       =   &H8000000B&
         Height          =   375
         Left            =   1200
         TabIndex        =   5
         Top             =   480
         Width           =   2775
      End
      Begin VB.Image Image1 
         Height          =   600
         Left            =   360
         Picture         =   "frmMain.frx":84EA
         Stretch         =   -1  'True
         Top             =   240
         Width           =   480
      End
      Begin VB.Label lblok 
         BackStyle       =   0  'Transparent
         Caption         =   "O.K"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   1920
         TabIndex        =   4
         Top             =   1920
         Width           =   495
      End
      Begin VB.Shape Shape1 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Height          =   2295
         Left            =   120
         Shape           =   4  'Rounded Rectangle
         Top             =   120
         Width           =   4095
      End
   End
   Begin MCI.MMControl MMControl1 
      Height          =   330
      Left            =   8160
      TabIndex        =   2
      Top             =   3720
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   582
      _Version        =   393216
      PlayEnabled     =   -1  'True
      PauseEnabled    =   -1  'True
      StopEnabled     =   -1  'True
      PrevVisible     =   0   'False
      NextVisible     =   0   'False
      BackVisible     =   0   'False
      StepVisible     =   0   'False
      RecordVisible   =   0   'False
      EjectVisible    =   0   'False
      DeviceType      =   "Sequencer"
      FileName        =   ""
   End
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   6840
      Top             =   3960
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
      Top             =   6120
      Width           =   2340
   End
   Begin VB.Label lblnew 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "New Game"
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
      Top             =   5280
      Width           =   2100
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit


Private Sub Form_Load()
newe = False
MMControl1.FileName = (App.Path & "\g.mid")
MMControl1.Command = "Open"
MMControl1.Command = "Play"
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblnew.ForeColor = vbBlack
lbload.ForeColor = vbBlack
End Sub

Private Sub lblnew_Click()

F.Visible = True

Text1.SetFocus


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
    Unload frmMain
    frmsave.Show
    Exit Sub
erro:
    MsgBox "No Such File"
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
