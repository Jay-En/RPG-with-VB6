VERSION 5.00
Begin VB.Form frmpause 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   3135
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   4725
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3135
   ScaleWidth      =   4725
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgi 
      Height          =   960
      Left            =   120
      Picture         =   "frmpause.frx":0000
      Stretch         =   -1  'True
      Top             =   120
      Width           =   960
   End
   Begin VB.Label lblrespect 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2280
      TabIndex        =   16
      Top             =   2400
      Width           =   495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Respect:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   15
      Top             =   2400
      Width           =   855
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00FFFFFF&
      Height          =   735
      Left            =   3120
      Shape           =   4  'Rounded Rectangle
      Top             =   840
      Width           =   975
   End
   Begin VB.Label lblquit 
      BackColor       =   &H00000000&
      Caption         =   "  Quit"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3120
      TabIndex        =   14
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label lblsave 
      BackColor       =   &H00000000&
      Caption         =   "  Save"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3120
      TabIndex        =   13
      Top             =   840
      Width           =   975
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00FFFFFF&
      Height          =   375
      Left            =   3120
      Shape           =   4  'Rounded Rectangle
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label lblun 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "Resume"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3120
      TabIndex        =   12
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   2535
      Left            =   1200
      Shape           =   4  'Rounded Rectangle
      Top             =   240
      Width           =   1695
   End
   Begin VB.Label lblgpause 
      BackStyle       =   0  'Transparent
      Caption         =   "Game Pause"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3000
      TabIndex        =   11
      Top             =   0
      Width           =   1815
   End
   Begin VB.Label lblmp 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2280
      TabIndex        =   10
      Top             =   960
      Width           =   975
   End
   Begin VB.Label lbldefen 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2280
      TabIndex        =   9
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label lblpower 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2280
      TabIndex        =   8
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label lblmoney 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2280
      TabIndex        =   7
      Top             =   2040
      Width           =   975
   End
   Begin VB.Label lblhp 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2280
      TabIndex        =   6
      Top             =   600
      Width           =   975
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Power:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   5
      Top             =   1680
      Width           =   735
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Money:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   4
      Top             =   2040
      Width           =   735
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Shield:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   3
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Mp:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   2
      Top             =   960
      Width           =   375
   End
   Begin VB.Label lblh 
      BackStyle       =   0  'Transparent
      Caption         =   "Hp:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   1
      Top             =   600
      Width           =   375
   End
   Begin VB.Label lblhname 
      BackStyle       =   0  'Transparent
      Caption         =   "Hero"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1440
      TabIndex        =   0
      Top             =   240
      Width           =   1575
   End
   Begin VB.Image imghero 
      Height          =   960
      Left            =   120
      Top             =   120
      Width           =   960
   End
End
Attribute VB_Name = "frmpause"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False




Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblun.BackColor = vbBlack
lblquit.BackColor = vbBlack
lblsave.BackColor = vbBlack
End Sub



Private Sub lblcred_Click()
frmcred.Show
End Sub

Private Sub lblcred_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblcred.BackColor = &HE0E0E0
End Sub

Private Sub lblquit_Click()
End
End Sub

Private Sub lblquit_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblsave.BackColor = vbBlack
lblquit.BackColor = &HE0E0E0
End Sub

Private Sub lblsave_Click()

Open (App.Path & "\Save\" & nam & ".txt") For Output As #1
Print #1, nam
Print #1, life
Print #1, power
Print #1, defense
Print #1, mp
Print #1, money
Print #1, frmsave.imgme.Top
Print #1, frmsave.imgme.Left
Print #1, steps
Print #1, lage
Print #1, respect
Print #1, ovm
Print #1, th
Close #1
MsgBox "Game Saved"
End Sub
Private Sub Form_Load()
lblhp.Caption = life
lblmp.Caption = mp
lbldefen.Caption = defense
lblpower.Caption = power
lblmoney.Caption = money
lblrespect.Caption = respect
End Sub

Private Sub lblsave_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblsave.BackColor = &HE0E0E0
lblquit.BackColor = vbBlack
End Sub

Private Sub lblun_Click()

frmpause.Hide
frmsave.Show

End Sub

Private Sub lblun_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblun.BackColor = &HE0E0E0
End Sub
