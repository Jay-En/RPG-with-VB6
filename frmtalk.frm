VERSION 5.00
Begin VB.Form frmtalk 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   2820
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   4275
   ControlBox      =   0   'False
   ForeColor       =   &H00FFFFFF&
   Icon            =   "frmtalk.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmtalk.frx":08CA
   ScaleHeight     =   2820
   ScaleWidth      =   4275
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgmas 
      Height          =   1230
      Left            =   6480
      Picture         =   "frmtalk.frx":10BCC
      Top             =   4560
      Width           =   1890
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H8000000B&
      BorderStyle     =   5  'Dash-Dot-Dot
      Height          =   495
      Left            =   960
      Top             =   240
      Width           =   3015
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H8000000B&
      Height          =   255
      Left            =   960
      Top             =   2400
      Width           =   2295
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
      TabIndex        =   4
      Top             =   960
      Width           =   3615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "Label1"
      ForeColor       =   &H8000000B&
      Height          =   255
      Left            =   1080
      TabIndex        =   3
      Top             =   360
      Width           =   2775
   End
   Begin VB.Image imgg 
      Height          =   600
      Left            =   6960
      Picture         =   "frmtalk.frx":185C6
      Stretch         =   -1  'True
      Top             =   3600
      Width           =   480
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
      TabIndex        =   2
      Top             =   2400
      Visible         =   0   'False
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
      TabIndex        =   1
      Top             =   2400
      Visible         =   0   'False
      Width           =   495
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
      TabIndex        =   0
      Top             =   2400
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Height          =   2655
      Left            =   120
      Shape           =   4  'Rounded Rectangle
      Top             =   120
      Width           =   4095
   End
   Begin VB.Image imgj 
      Height          =   720
      Left            =   7920
      Picture         =   "frmtalk.frx":2369B
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   840
   End
   Begin VB.Image Image1 
      Height          =   600
      Left            =   360
      Picture         =   "frmtalk.frx":2E56D
      Stretch         =   -1  'True
      Top             =   240
      Width           =   480
   End
   Begin VB.Image imgma 
      Height          =   750
      Left            =   6600
      Picture         =   "frmtalk.frx":2EE7B
      Top             =   2400
      Visible         =   0   'False
      Width           =   960
   End
   Begin VB.Image imgcm 
      Height          =   495
      Left            =   6000
      Picture         =   "frmtalk.frx":3165D
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   495
   End
   Begin VB.Image imgm 
      Height          =   615
      Left            =   7560
      Picture         =   "frmtalk.frx":340C5
      Stretch         =   -1  'True
      Top             =   240
      Width           =   720
   End
   Begin VB.Image imgi 
      Height          =   600
      Left            =   7560
      Picture         =   "frmtalk.frx":75082
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image imggran 
      Height          =   570
      Left            =   6720
      Picture         =   "frmtalk.frx":75990
      Stretch         =   -1  'True
      Top             =   240
      Width           =   615
   End
   Begin VB.Image imgck 
      Height          =   480
      Left            =   6000
      Picture         =   "frmtalk.frx":78504
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
End
Attribute VB_Name = "frmtalk"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

If KeyCode = 13 Or KeyCode = 32 Then
If lblok.Visible = True Then
lblok_Click
Else

lblyes_Click
End If
End If

End Sub

Private Sub lblok_Click()


frmtalk.Hide
ans = 1
talk = talk + 1


End Sub



Private Sub lblno_Click()
If mage = True Then
th = 13
frmtalk.Hide
mage = False
lblyes.Visible = False
lblno.Visible = False
lblok.Visible = True

End If


End Sub

Private Sub lblyes_Click()
If mage = True Then
frmtalk.Hide
Load frmbattle
frmbattle.Show
frmAmos.Hide
lblyes.Visible = False
lblno.Visible = False
lblok.Visible = True

End If

End Sub
