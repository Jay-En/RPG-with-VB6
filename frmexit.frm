VERSION 5.00
Begin VB.Form frmexit 
   BackColor       =   &H80000007&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   4725
   ClientTop       =   2295
   ClientWidth     =   4575
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4575
   ShowInTaskbar   =   0   'False
   Begin VB.Image imghero 
      Height          =   960
      Left            =   0
      Top             =   120
      Width           =   960
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
      Left            =   1320
      TabIndex        =   15
      Top             =   240
      Width           =   1575
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
      Left            =   1320
      TabIndex        =   14
      Top             =   600
      Width           =   375
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
      Left            =   1320
      TabIndex        =   13
      Top             =   960
      Width           =   375
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
      Left            =   1320
      TabIndex        =   12
      Top             =   1320
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
      Left            =   1320
      TabIndex        =   11
      Top             =   2040
      Width           =   735
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
      Left            =   1320
      TabIndex        =   10
      Top             =   1680
      Width           =   735
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
      Left            =   2160
      TabIndex        =   9
      Top             =   600
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
      Left            =   2160
      TabIndex        =   8
      Top             =   2040
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
      Left            =   2160
      TabIndex        =   7
      Top             =   1680
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
      Left            =   2160
      TabIndex        =   6
      Top             =   1320
      Width           =   975
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
      Left            =   2160
      TabIndex        =   5
      Top             =   960
      Width           =   975
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
      Left            =   2880
      TabIndex        =   4
      Top             =   0
      Width           =   1815
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   2535
      Left            =   1080
      Shape           =   4  'Rounded Rectangle
      Top             =   240
      Width           =   1695
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
      Left            =   3240
      TabIndex        =   3
      Top             =   1200
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
      Left            =   3240
      TabIndex        =   2
      Top             =   1680
      Width           =   735
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00FFFFFF&
      Height          =   1215
      Left            =   3000
      Shape           =   4  'Rounded Rectangle
      Top             =   960
      Width           =   1335
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
      Left            =   1320
      TabIndex        =   1
      Top             =   2400
      Width           =   855
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
      Left            =   2160
      TabIndex        =   0
      Top             =   2400
      Width           =   495
   End
   Begin VB.Image imgi 
      Height          =   960
      Left            =   0
      Picture         =   "frmexit.frx":0000
      Stretch         =   -1  'True
      Top             =   120
      Width           =   960
   End
End
Attribute VB_Name = "frmexit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False




Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblun.BackColor = vbBlack
lblquit.BackColor = vbBlack
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
lblquit.BackColor = &HE0E0E0
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
lblquit.BackColor = vbBlack
End Sub

Private Sub lblun_Click()

frmexit.Hide

End Sub

Private Sub lblun_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblun.BackColor = &HE0E0E0
End Sub

