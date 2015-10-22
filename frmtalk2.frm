VERSION 5.00
Begin VB.Form frmtalk2 
   BackColor       =   &H8000000B&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7110
   ClientLeft      =   3585
   ClientTop       =   690
   ClientWidth     =   7470
   LinkTopic       =   "Form1"
   Picture         =   "frmtalk2.frx":0000
   ScaleHeight     =   7110
   ScaleWidth      =   7470
   ShowInTaskbar   =   0   'False
   Begin VB.Frame F 
      Appearance      =   0  'Flat
      BackColor       =   &H80000001&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2895
      Left            =   1680
      TabIndex        =   0
      Top             =   2280
      Width           =   4335
      Begin VB.Shape Shape1 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Height          =   2655
         Left            =   120
         Shape           =   4  'Rounded Rectangle
         Top             =   120
         Width           =   4095
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
         TabIndex        =   5
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label lblno 
         BackStyle       =   0  'Transparent
         Caption         =   "No"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   2760
         TabIndex        =   4
         Top             =   2400
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Label lblyes 
         BackStyle       =   0  'Transparent
         Caption         =   "Yes"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   255
         Left            =   1200
         TabIndex        =   3
         Top             =   2400
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image Image1 
         Height          =   600
         Left            =   360
         Picture         =   "frmtalk2.frx":136AE
         Stretch         =   -1  'True
         Top             =   240
         Width           =   480
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H80000007&
         Caption         =   "Label1"
         ForeColor       =   &H8000000B&
         Height          =   255
         Left            =   1080
         TabIndex        =   2
         Top             =   360
         Width           =   2775
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackColor       =   &H80000007&
         Caption         =   "Label2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   1095
         Left            =   360
         TabIndex        =   1
         Top             =   960
         Width           =   3615
      End
      Begin VB.Shape Shape2 
         BorderColor     =   &H8000000B&
         Height          =   255
         Left            =   960
         Top             =   2400
         Width           =   2295
      End
      Begin VB.Shape Shape3 
         BorderColor     =   &H8000000B&
         BorderStyle     =   5  'Dash-Dot-Dot
         Height          =   495
         Left            =   960
         Top             =   240
         Width           =   3015
      End
   End
   Begin VB.Image Image4 
      Height          =   1410
      Left            =   8280
      Picture         =   "frmtalk2.frx":13FBC
      Top             =   1920
      Width           =   1590
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   3720
      Picture         =   "frmtalk2.frx":16B30
      Top             =   1440
      Width           =   450
   End
   Begin VB.Image Image3 
      Height          =   375
      Left            =   3360
      Picture         =   "frmtalk2.frx":16CBF
      Top             =   1560
      Width           =   285
   End
   Begin VB.Image Image2 
      Height          =   600
      Left            =   8280
      Picture         =   "frmtalk2.frx":17118
      Stretch         =   -1  'True
      Top             =   360
      Width           =   480
   End
End
Attribute VB_Name = "frmtalk2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer

Private Sub Form_Load()
If a = 0 Then
Label1.Caption = "Jin"
Label2.Caption = ("Wake Up " & nam & ", Wake up")

End If
End Sub

Private Sub lblok_Click()
a = a + 1


If a = 0 Then
Label1.Caption = "Jin"
Label2.Caption = ("Wake Up " & nam & ", Wake up")

End If
If a = 1 Then
Label1.Caption = nam
Label2.Caption = "Grand Father?"
End If
If a = 2 Then
Label1.Caption = "Jin"
Label2.Caption = "The world is in trouble, You need to protect it."
End If
If a = 3 Then
Label1.Caption = nam
Label2.Caption = "But I'm weak, Im not like you. im not strong and brave like you."
End If
If a = 4 Then
Label1.Caption = "Jin"
Label2.Caption = "my blood flows on you, you can do what I've done."
End If
If a = 5 Then
Label1.Caption = nam
Label2.Caption = "I'm the weakest, I can't beat anyone. I can't beat those monsters!"
End If
If a = 6 Then
Label1.Caption = "Jin"
Label2.Caption = "Trust me, open the chest and you will have my power."
End If
If a = 7 Then


Load frmcave
frmcave.Show
Unload frmtalk2
End If



End Sub


Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)


If KeyCode = 13 Or KeyCode = 32 Then
lblok_Click
End If

   
End Sub
