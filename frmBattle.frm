VERSION 5.00
Begin VB.Form frmbattle 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   6975
   ClientLeft      =   3525
   ClientTop       =   630
   ClientWidth     =   7455
   ControlBox      =   0   'False
   Icon            =   "frmBattle.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6975
   ScaleWidth      =   7455
   Begin VB.CommandButton cmdcon 
      Caption         =   "Continue"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5160
      TabIndex        =   1
      Top             =   6120
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Timer tmrbasic 
      Enabled         =   0   'False
      Interval        =   200
      Left            =   3000
      Top             =   240
   End
   Begin VB.Timer tmrblue 
      Enabled         =   0   'False
      Interval        =   200
      Left            =   2640
      Top             =   240
   End
   Begin VB.Timer tmrfoe 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   2280
      Top             =   240
   End
   Begin VB.CommandButton cmdover 
      Caption         =   "Game Over"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   5160
      TabIndex        =   0
      Top             =   5520
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Timer tmrd 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   3360
      Top             =   240
   End
   Begin VB.Timer tmrd2 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   3720
      Top             =   240
   End
   Begin VB.Timer tmrover 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   1920
      Top             =   240
   End
   Begin VB.Timer timergo 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   1560
      Top             =   240
   End
   Begin VB.Timer tmrco 
      Interval        =   1
      Left            =   1155
      Top             =   240
   End
   Begin VB.Timer tmrtor 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   840
      Top             =   240
   End
   Begin VB.Timer tmrbo 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   4080
      Top             =   240
   End
   Begin VB.Timer tmrson 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   480
      Top             =   240
   End
   Begin VB.Image imgfire 
      Height          =   840
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   1545
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Label lbldam 
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
      Left            =   5640
      TabIndex        =   29
      Top             =   1545
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Image imgo1 
      Height          =   1590
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   840
      Width           =   750
   End
   Begin VB.Image imgfx2 
      Height          =   1080
      Index           =   0
      Left            =   5520
      Top             =   1440
      Visible         =   0   'False
      Width           =   720
   End
   Begin VB.Image imgo2 
      Height          =   855
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   1545
      Width           =   750
   End
   Begin VB.Label lblkill 
      BackStyle       =   0  'Transparent
      Caption         =   "Fainted"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   5280
      TabIndex        =   28
      Top             =   2520
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H80000004&
      Height          =   615
      Left            =   720
      Top             =   5040
      Width           =   855
   End
   Begin VB.Image imghero 
      Height          =   705
      Left            =   1320
      Picture         =   "frmBattle.frx":08CA
      Stretch         =   -1  'True
      Top             =   1785
      Width           =   675
   End
   Begin VB.Image imgfoe 
      Height          =   840
      Left            =   5400
      Picture         =   "frmBattle.frx":0DEE
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   840
   End
   Begin VB.Image imgfx 
      Height          =   840
      Left            =   2160
      Picture         =   "frmBattle.frx":1AB8
      Stretch         =   -1  'True
      Top             =   1665
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image imgfire1 
      Height          =   840
      Left            =   2040
      Picture         =   "frmBattle.frx":2782
      Stretch         =   -1  'True
      Top             =   1905
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Label lblkill1 
      BackStyle       =   0  'Transparent
      Caption         =   "Fainted"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   1200
      TabIndex        =   27
      Top             =   2520
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Image imgfxf 
      Height          =   840
      Left            =   4560
      Picture         =   "frmBattle.frx":344C
      Stretch         =   -1  'True
      Top             =   1665
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Label lbldam1 
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
      Left            =   1200
      TabIndex        =   26
      Top             =   1905
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Image imgbo 
      Height          =   780
      Index           =   0
      Left            =   2280
      Picture         =   "frmBattle.frx":4116
      Top             =   1665
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgbo 
      Height          =   975
      Index           =   1
      Left            =   2760
      Picture         =   "frmBattle.frx":45D6
      Top             =   1560
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Image imgbo 
      Height          =   1095
      Index           =   2
      Left            =   3120
      Picture         =   "frmBattle.frx":4F2D
      Top             =   1545
      Visible         =   0   'False
      Width           =   525
   End
   Begin VB.Image imgbo 
      Height          =   1170
      Index           =   3
      Left            =   3600
      Picture         =   "frmBattle.frx":5849
      Top             =   1560
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image imgbo 
      Height          =   1380
      Index           =   4
      Left            =   4080
      Picture         =   "frmBattle.frx":61F1
      Top             =   1425
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image imgbo 
      Height          =   1365
      Index           =   5
      Left            =   4680
      Picture         =   "frmBattle.frx":6990
      Top             =   1425
      Visible         =   0   'False
      Width           =   645
   End
   Begin VB.Label lblso 
      BackColor       =   &H00000000&
      Caption         =   "5. Sonic"
      Enabled         =   0   'False
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
      Left            =   2520
      TabIndex        =   25
      ToolTipText     =   "Boom"
      Top             =   4920
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Image imgbac 
      Height          =   3480
      Left            =   0
      Picture         =   "frmBattle.frx":70A5
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7440
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   4
      X1              =   3960
      X2              =   3960
      Y1              =   7080
      Y2              =   3480
   End
   Begin VB.Line Line23 
      BorderColor     =   &H00FFFFFF&
      X1              =   2280
      X2              =   3480
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Label lblheronam 
      BackStyle       =   0  'Transparent
      Caption         =   "Hero"
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
      Left            =   1080
      TabIndex        =   24
      Top             =   3600
      Width           =   1095
   End
   Begin VB.Label lblli 
      BackStyle       =   0  'Transparent
      Caption         =   "Hp:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   840
      TabIndex        =   23
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label lblm 
      BackStyle       =   0  'Transparent
      Caption         =   "Mp:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   840
      TabIndex        =   22
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label lblpow 
      BackStyle       =   0  'Transparent
      Caption         =   "Power:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   840
      TabIndex        =   21
      Top             =   4200
      Width           =   615
   End
   Begin VB.Label lbldef 
      BackStyle       =   0  'Transparent
      Caption         =   "Shield:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   840
      TabIndex        =   20
      Top             =   4440
      Width           =   855
   End
   Begin VB.Label lbllife 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   19
      Top             =   3960
      Width           =   615
   End
   Begin VB.Label lblmp 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   18
      Top             =   4680
      Width           =   615
   End
   Begin VB.Label lbldefense 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   17
      Top             =   4440
      Width           =   615
   End
   Begin VB.Label lblpower 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   16
      Top             =   4200
      Width           =   615
   End
   Begin VB.Label lblfoep 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5760
      TabIndex        =   15
      Top             =   4440
      Width           =   735
   End
   Begin VB.Label lblfoel 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5760
      TabIndex        =   14
      Top             =   4080
      Width           =   735
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Power:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5040
      TabIndex        =   13
      Top             =   4440
      Width           =   615
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Hp:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5040
      TabIndex        =   12
      Top             =   4080
      Width           =   495
   End
   Begin VB.Line Line7 
      BorderColor     =   &H00FFFFFF&
      X1              =   4920
      X2              =   6480
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line8 
      BorderColor     =   &H00FFFFFF&
      X1              =   4920
      X2              =   6480
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Label lblfname 
      BackStyle       =   0  'Transparent
      Caption         =   "Ghost"
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
      Left            =   5040
      TabIndex        =   11
      Top             =   3600
      Width           =   1695
   End
   Begin VB.Label lblist 
      BackStyle       =   0  'Transparent
      Caption         =   "Attack Type"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2520
      TabIndex        =   10
      Top             =   3600
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   0
      Left            =   11520
      Picture         =   "frmBattle.frx":115EC
      Stretch         =   -1  'True
      Top             =   1920
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   1
      Left            =   11520
      Picture         =   "frmBattle.frx":122B6
      Stretch         =   -1  'True
      Top             =   2280
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   2
      Left            =   11520
      Picture         =   "frmBattle.frx":12F80
      Stretch         =   -1  'True
      Top             =   2520
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   3
      Left            =   11520
      Picture         =   "frmBattle.frx":13C4A
      Stretch         =   -1  'True
      Top             =   2760
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   4
      Left            =   11520
      Picture         =   "frmBattle.frx":14914
      Stretch         =   -1  'True
      Top             =   3000
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   5
      Left            =   11520
      Picture         =   "frmBattle.frx":155DE
      Stretch         =   -1  'True
      Top             =   3240
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   6
      Left            =   11520
      Picture         =   "frmBattle.frx":162A8
      Stretch         =   -1  'True
      Top             =   3480
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgsh 
      Height          =   675
      Left            =   11520
      Picture         =   "frmBattle.frx":16F72
      Top             =   1200
      Width           =   525
   End
   Begin VB.Image imgo 
      Height          =   465
      Left            =   11520
      Picture         =   "frmBattle.frx":174D7
      Top             =   960
      Width           =   555
   End
   Begin VB.Image imgghost 
      Height          =   480
      Left            =   11640
      Picture         =   "frmBattle.frx":179FB
      Top             =   3720
      Width           =   480
   End
   Begin VB.Image imgreki 
      Height          =   480
      Left            =   11640
      Picture         =   "frmBattle.frx":186C5
      Top             =   4200
      Width           =   390
   End
   Begin VB.Image imgmad 
      Height          =   480
      Left            =   12900
      Picture         =   "frmBattle.frx":18B36
      Top             =   555
      Width           =   480
   End
   Begin VB.Image imgdrag 
      Height          =   480
      Left            =   12120
      Picture         =   "frmBattle.frx":18C98
      Top             =   1920
      Width           =   480
   End
   Begin VB.Image imgmag 
      Height          =   480
      Left            =   12240
      Picture         =   "frmBattle.frx":18E84
      Top             =   2640
      Width           =   465
   End
   Begin VB.Image imgeye 
      Height          =   465
      Left            =   12000
      Picture         =   "frmBattle.frx":1931B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   615
   End
   Begin VB.Label lblatt 
      BackColor       =   &H00000000&
      Caption         =   "1. Basic"
      Enabled         =   0   'False
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
      Left            =   2520
      TabIndex        =   9
      ToolTipText     =   "Just A basic Attack"
      Top             =   3960
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label lblfire 
      BackColor       =   &H00000000&
      Caption         =   "2. Fire"
      Enabled         =   0   'False
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
      Left            =   2520
      TabIndex        =   8
      ToolTipText     =   "Throws a fireball"
      Top             =   4200
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Line Line11 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   2400
      X2              =   3480
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Line Line12 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   2400
      X2              =   3480
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Image Image1 
      Height          =   240
      Left            =   720
      Picture         =   "frmBattle.frx":19982
      Stretch         =   -1  'True
      Top             =   3600
      Width           =   240
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FFFFFF&
      X1              =   720
      X2              =   2040
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FFFFFF&
      X1              =   2040
      X2              =   2040
      Y1              =   3960
      Y2              =   4920
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00FFFFFF&
      X1              =   720
      X2              =   720
      Y1              =   3960
      Y2              =   4920
   End
   Begin VB.Line Line6 
      BorderColor     =   &H00FFFFFF&
      X1              =   2040
      X2              =   720
      Y1              =   4920
      Y2              =   4920
   End
   Begin VB.Label lblrun 
      BackColor       =   &H00000000&
      Caption         =   " Run"
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
      Left            =   720
      TabIndex        =   7
      Top             =   5280
      Width           =   855
   End
   Begin VB.Line Line13 
      BorderColor     =   &H00FFFFFF&
      X1              =   720
      X2              =   1560
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Line Line17 
      BorderColor     =   &H00FFFFFF&
      X1              =   720
      X2              =   960
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line18 
      BorderColor     =   &H00FFFFFF&
      X1              =   960
      X2              =   960
      Y1              =   3600
      Y2              =   3840
   End
   Begin VB.Line Line19 
      BorderColor     =   &H00FFFFFF&
      X1              =   6480
      X2              =   6480
      Y1              =   3960
      Y2              =   4800
   End
   Begin VB.Line Line20 
      BorderColor     =   &H00FFFFFF&
      X1              =   4920
      X2              =   4920
      Y1              =   4800
      Y2              =   3960
   End
   Begin VB.Line Line21 
      BorderColor     =   &H00FFFFFF&
      X1              =   720
      X2              =   960
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Label lblattack 
      BackColor       =   &H00000000&
      Caption         =   " Attack"
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
      Left            =   720
      TabIndex        =   6
      Top             =   5040
      Width           =   855
   End
   Begin VB.Line Line14 
      BorderColor     =   &H00FFFFFF&
      X1              =   720
      X2              =   1560
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Line Line15 
      BorderColor     =   &H00FFFFFF&
      X1              =   1560
      X2              =   1560
      Y1              =   5040
      Y2              =   5520
   End
   Begin VB.Line Line16 
      BorderColor     =   &H00FFFFFF&
      X1              =   1560
      X2              =   720
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Line Line22 
      BorderColor     =   &H00FFFFFF&
      X1              =   720
      X2              =   720
      Y1              =   5520
      Y2              =   5040
   End
   Begin VB.Image imgdead 
      Height          =   225
      Left            =   11280
      Picture         =   "frmBattle.frx":1A290
      Top             =   720
      Width           =   360
   End
   Begin VB.Label lbldemi 
      BackColor       =   &H00000000&
      Caption         =   "3. Demi"
      Enabled         =   0   'False
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
      Left            =   2520
      TabIndex        =   5
      ToolTipText     =   "Takes one Half of enemy damage away"
      Top             =   4440
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Image imgover 
      Height          =   645
      Index           =   0
      Left            =   12120
      Picture         =   "frmBattle.frx":1A685
      Top             =   3360
      Width           =   675
   End
   Begin VB.Image imgover 
      Height          =   615
      Index           =   1
      Left            =   12120
      Picture         =   "frmBattle.frx":1A9BF
      Top             =   4080
      Width           =   675
   End
   Begin VB.Image imgover 
      Height          =   600
      Index           =   2
      Left            =   12120
      Picture         =   "frmBattle.frx":1ACEC
      Top             =   3960
      Width           =   675
   End
   Begin VB.Label lblmet 
      BackStyle       =   0  'Transparent
      Caption         =   "Overdrive"
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
      Left            =   2400
      TabIndex        =   4
      Top             =   5520
      Width           =   975
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   0
      Left            =   14280
      Picture         =   "frmBattle.frx":1AFF8
      Top             =   1320
      Width           =   885
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   1
      Left            =   14160
      Picture         =   "frmBattle.frx":1B161
      Top             =   -240
      Width           =   885
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   2
      Left            =   14160
      Picture         =   "frmBattle.frx":1B71B
      Top             =   1800
      Width           =   885
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   3
      Left            =   14265
      Picture         =   "frmBattle.frx":1BE7A
      Top             =   1185
      Width           =   885
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   4
      Left            =   14160
      Picture         =   "frmBattle.frx":1C5EF
      Top             =   1080
      Width           =   885
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   5
      Left            =   14055
      Picture         =   "frmBattle.frx":1CA02
      Top             =   1290
      Width           =   885
   End
   Begin VB.Image imgsl 
      Height          =   375
      Index           =   0
      Left            =   12795
      Picture         =   "frmBattle.frx":1CC7F
      Top             =   2130
      Width           =   375
   End
   Begin VB.Image imgsl 
      Height          =   375
      Index           =   1
      Left            =   12795
      Picture         =   "frmBattle.frx":1CCF3
      Top             =   2445
      Width           =   360
   End
   Begin VB.Image imgsl 
      Height          =   375
      Index           =   2
      Left            =   12795
      Picture         =   "frmBattle.frx":1CD71
      Top             =   2865
      Width           =   375
   End
   Begin VB.Label lbluse 
      BackStyle       =   0  'Transparent
      Caption         =   "Use Overdrive"
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
      Height          =   225
      Left            =   720
      TabIndex        =   3
      Top             =   5880
      Visible         =   0   'False
      Width           =   1125
   End
   Begin VB.Line lo 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   8
      X1              =   2160
      X2              =   2280
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Label lblGod 
      BackColor       =   &H00000000&
      Caption         =   "4. Ice"
      Enabled         =   0   'False
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
      Left            =   2520
      TabIndex        =   2
      ToolTipText     =   "Does alot of Damage"
      Top             =   4680
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Image imgtor 
      Height          =   1005
      Index           =   0
      Left            =   12600
      Picture         =   "frmBattle.frx":1CDFA
      Top             =   240
      Width           =   930
   End
   Begin VB.Image imgtor 
      Height          =   1080
      Index           =   1
      Left            =   12480
      Picture         =   "frmBattle.frx":1CFB9
      Top             =   360
      Width           =   1230
   End
   Begin VB.Image imgtor 
      Height          =   1320
      Index           =   2
      Left            =   12360
      Picture         =   "frmBattle.frx":1D330
      Top             =   360
      Width           =   1275
   End
   Begin VB.Image imgtor 
      Height          =   1320
      Index           =   3
      Left            =   12600
      Picture         =   "frmBattle.frx":1D851
      Top             =   480
      Width           =   1290
   End
   Begin VB.Image imgtor 
      Height          =   1365
      Index           =   4
      Left            =   12120
      Picture         =   "frmBattle.frx":1DC53
      Top             =   600
      Width           =   1335
   End
   Begin VB.Image imgtor 
      Height          =   1410
      Index           =   5
      Left            =   12240
      Picture         =   "frmBattle.frx":1E31D
      Top             =   480
      Width           =   1320
   End
   Begin VB.Image imgtor 
      Height          =   1380
      Index           =   6
      Left            =   12120
      Picture         =   "frmBattle.frx":1E8A2
      Top             =   480
      Width           =   1350
   End
   Begin VB.Image imgtor 
      Height          =   1365
      Index           =   7
      Left            =   12120
      Picture         =   "frmBattle.frx":1ECEA
      Top             =   480
      Width           =   1395
   End
   Begin VB.Image imgtor 
      Height          =   1440
      Index           =   8
      Left            =   12120
      Picture         =   "frmBattle.frx":1EF7F
      Top             =   480
      Width           =   1365
   End
   Begin VB.Image imgtor 
      Height          =   1425
      Index           =   9
      Left            =   12240
      Picture         =   "frmBattle.frx":1F194
      Top             =   360
      Width           =   1185
   End
   Begin VB.Image imgfree 
      Height          =   810
      Left            =   10680
      Picture         =   "frmBattle.frx":1F2FF
      Top             =   2520
      Width           =   765
   End
   Begin VB.Image imgsam 
      Height          =   480
      Left            =   12600
      Picture         =   "frmBattle.frx":1F5C1
      Top             =   2520
      Width           =   480
   End
   Begin VB.Image imgscor 
      Height          =   720
      Left            =   12720
      Picture         =   "frmBattle.frx":1F72C
      Top             =   3600
      Width           =   675
   End
   Begin VB.Image imgmush 
      Height          =   660
      Left            =   12840
      Picture         =   "frmBattle.frx":1F8D5
      Top             =   2760
      Width           =   690
   End
   Begin VB.Image imgfl 
      Height          =   480
      Left            =   12840
      Picture         =   "frmBattle.frx":1FAE3
      Top             =   2520
      Width           =   480
   End
   Begin VB.Image imgp 
      Height          =   690
      Index           =   0
      Left            =   15000
      Picture         =   "frmBattle.frx":20358
      Top             =   5280
      Width           =   720
   End
   Begin VB.Image imgp 
      Height          =   795
      Index           =   1
      Left            =   15720
      Picture         =   "frmBattle.frx":206A7
      Top             =   5280
      Width           =   780
   End
   Begin VB.Image imgp 
      Height          =   840
      Index           =   2
      Left            =   15720
      Picture         =   "frmBattle.frx":20A0B
      Top             =   5640
      Width           =   660
   End
   Begin VB.Image imgp 
      Height          =   885
      Index           =   3
      Left            =   16440
      Picture         =   "frmBattle.frx":20CF0
      Top             =   5640
      Width           =   795
   End
   Begin VB.Image imgbdead 
      Height          =   600
      Left            =   14040
      Picture         =   "frmBattle.frx":2104D
      Top             =   5280
      Width           =   765
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   4
      X1              =   -1440
      X2              =   7440
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line9 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   2400
      X2              =   2400
      Y1              =   3840
      Y2              =   5280
   End
   Begin VB.Line Line10 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   3480
      X2              =   3480
      Y1              =   3840
      Y2              =   5280
   End
   Begin VB.Image imgb1 
      Height          =   1680
      Left            =   10440
      Picture         =   "frmBattle.frx":21267
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   4800
   End
   Begin VB.Image imgb2 
      Height          =   2400
      Left            =   10080
      Picture         =   "frmBattle.frx":2B7AE
      Top             =   4440
      Width           =   4800
   End
   Begin VB.Image imgb3 
      Height          =   1680
      Left            =   10320
      Picture         =   "frmBattle.frx":50FF0
      Stretch         =   -1  'True
      Top             =   4200
      Width           =   4800
   End
   Begin VB.Image imgb4 
      Height          =   1680
      Left            =   9720
      Picture         =   "frmBattle.frx":76832
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   4800
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H80000005&
      BorderWidth     =   4
      Height          =   7095
      Left            =   0
      Top             =   0
      Width           =   7455
   End
End
Attribute VB_Name = "frmbattle"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim basic, ov, fire, num, wi, foe, rab, d, g, sh As Integer




Private Sub cmdcon_Click()
Randomize
On Error Resume Next
ovm = lo.X2
j = 0
lblist.Visible = False
lblatt.Visible = False
lblfire.Visible = False
lblGod.Visible = False
lbldemi.Visible = False
Line9.Visible = False
Line10.Visible = False
Line11.Visible = False
Line12.Visible = False

If mage = True Then

frmAmos.Show
Unload frmbattle
life = life + 500
power = power + 100
money = money + 150
mp = mp + 300
respect = respect + 1
mage = False
defeat = 2
talk = 0

End If


If sam = True Then

frmmall.Show
Unload frmbattle
life = life + 100
power = power + 50
money = money + 150
respect = respect + 1
sam = False
defeat = 1
talk = 0
frmmall.imgme.Left = 5040
frmmall.imgme.Top = 1440


End If
If talon = True Then

frmAmos.Show
Unload frmbattle
life = life + 500
power = power + 130
money = money + 150
respect = respect + 1
mp = mp + 100
talon = False
defeat = 3
talk = 0
frmmall.imgme.Left = 5040
frmmall.imgme.Top = 1440


End If
If advisor = True Then

frmwild.Show
Unload frmbattle
life = life + 1000
power = power + 200
money = money + 150
respect = respect + 1
mp = mp + 100
advisor = False
defeat = 4
talk = 0
frmmall.imgme.Left = 5040
frmmall.imgme.Top = 1440


End If

If flame = True Then

frmUno.Show
Unload frmbattle
life = life + 2000
power = power + 200
money = money + 150
mp = mp + 100
respect = respect + 1
flame = False
defeat = 5
talk = 0
frmmall.imgme.Left = 5040
frmmall.imgme.Top = 1440


End If
If boss = True Then

frmmall.Show
Unload frmbattle
life = life + 50
power = power + 50
money = money + 150
respect = respect + 1
boss = False
defeat = 6
talk = 0
frmmall.imgme.Left = 5040
frmmall.imgme.Top = 1440

ends.Show
ending = True
frmmall.Hide

End If




End Sub





Private Sub Form_Load()
On Error Resume Next

frmsound.MMControl1.FileName = (App.Path & "\e.mid")
frmsound.MMControl1.Command = "Open"
frmsound.MMControl1.Command = "Play"

Randomize

lo.X2 = ovm
d = 0
ov = 0
lblheronam = nam
rab = Int(7 * Rnd) + 1
lblfoel = Int(life * Rnd)
lblfoep = Int(power * Rnd)
If lblfoep = 0 Then
lblfoep = 5
End If
If lblfoel = 0 Then
lblfoep = 10
End If
basic = 0
num = 0
fire = 0
foe = 0
wi = 0
lbllife = life
lblpower = power
lbldefense = defense
lblmp = mp
If boss = False And flame = False And advisor = False And sam = False And talon = False And fre = False And mage = False Then
If rab = 1 Then
lblfname.Caption = "Ghost"
imgfoe.Picture = imgghost.Picture
End If
If rab = 2 Then
lblfname.Caption = "Eye Demon"
imgfoe.Picture = imgeye.Picture
End If
If rab = 3 Then
lblfname.Caption = "Red Killa"
imgfoe.Picture = imgreki.Picture
End If
If rab = 4 Then
lblfname.Caption = "Scorpion"
imgfoe.Picture = imgscor.Picture
End If
If rab >= 5 Then
lblfname.Caption = "Bad Shroom"
imgfoe.Picture = imgmush.Picture
End If
End If
If advisor = True Then
lblfname.Caption = "Gandolf"
imgfoe.Picture = imgmad.Picture
lblrun.Enabled = False
lblfoep = 700
lblfoel = 5000
End If

If talon = True Then
lblfname.Caption = "Guard"
imgfoe.Picture = imgdrag.Picture
lblrun.Enabled = False
lblfoep = 300
lblfoel = 3000
End If
If mage = True Then
lblfname.Caption = "Magus"
imgfoe.Picture = imgmag.Picture
lblrun.Enabled = False
lblfoep = 50
lblfoel = 400
End If
If boss = True Then
lblfname.Caption = "DIABLO"
imgfoe.Picture = imgp(0).Picture
lblrun.Enabled = False
lblfoep = 500
lblfoel = 7000
End If
If flame = True Then
lblfname.Caption = "Flame Mage"
imgfoe.Picture = imgfl.Picture
lblrun.Enabled = False
lblfoep = 500
lblfoel = 10000
End If
If sam = True Then
lblfname.Caption = "Jed"
imgfoe.Picture = imgsam.Picture
lblrun.Enabled = False
lblfoep = 10
lblfoel = 100
sam1 = True
End If
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = 65 Or KeyCode = 97 Then
lblattack_Click
End If
If KeyCode = 49 Then
lblatt_Click
End If
If KeyCode = 50 Then
lblfire_Click
End If
If KeyCode = 51 Then
lbldemi_Click
End If
If KeyCode = 52 Then
lblGod_Click
End If
If KeyCode = 53 Then
lblso_Click
End If

End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblatt.BackColor = vbBlack
lblfire.BackColor = vbBlack
lblattack.BackColor = vbBlack
lblrun.BackColor = vbBlack
lblGod.BackColor = vbBlack
lbldemi.BackColor = vbBlack
lblso.BackColor = vbBlack
End Sub

Private Sub imgag_Click()

End Sub

Private Sub imgflame_Click()

End Sub

Private Sub lblatt_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblatt.BackColor = &H808080
lblfire.BackColor = vbBlack
lblso.BackColor = vbBlack
lblGod.BackColor = vbBlack
lbldemi.BackColor = vbBlack
End Sub



Private Sub lblattack_Click()
If th < 14 Then
lblatt_Click
Else


s = 0
lblist.Visible = True
lblatt.Visible = True
lbldemi.Visible = True
lblfire.Visible = True
lblGod.Visible = True
lblatt.Enabled = True
lblfire.Enabled = True
lblso.Enabled = True
lblso.Visible = True
lbldemi.Enabled = True
lblGod.Enabled = True
Line9.Visible = True
Line10.Visible = True
Line11.Visible = True
Line12.Visible = True
End If

End Sub

Private Sub lblattack_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblattack.BackColor = &H808080
lblrun.BackColor = vbBlack
End Sub

Private Sub lbldemi_Click()
Dim de
If mp <= 19 Then
frmtalk.Show
frmtalk.Label1.Caption = "Can't Use this"
frmtalk.Label2.Caption = "Not Enough Mp"
Else
de = Int(lblfoel * (1 / 2))
g = de
lblfoel = lblfoel - de
lbldam = g
If lblfoel <= 0 Then
tmrfoe.Enabled = False
lblfoel.Caption = "0"
tmrfoe.Enabled = False
lblrun.Enabled = False
lo.X2 = lo.X2 + 100
If lo.X2 >= 2520 Then
lo.X2 = 2520
End If
cmdcon.Visible = True
cmdcon.Enabled = True
lblatt.Enabled = False
lbldemi.Enabled = False
lblattack.Enabled = False
lblso.Enabled = False
lblkill.Visible = True
 
 
lblfire.Enabled = False
End If
mp = mp - 20
lblmp = mp
dem = True
timergo.Enabled = True
tmrd.Enabled = True
End If
End Sub

Private Sub lbldemi_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblatt.BackColor = vbBlack
lblfire.BackColor = vbBlack
lblso.BackColor = vbBlack
lblGod.BackColor = vbBlack
lbldemi.BackColor = &H808080
End Sub

Private Sub lblf_Click()

End Sub

Private Sub lblfire_Click()
If mp <= 4 Then
frmtalk.Show
frmtalk.Label1.Caption = "Can't Use this"
frmtalk.Label2.Caption = "Not Enough Mp"
Else
g = Int((lblpower * Rnd) + 500)
If g >= lblpower Then
g = lblpower
End If
lbldam.Caption = g
fire = 0
tmrblue.Interval = 10
mp = mp - 10
lblmp = mp
tmrblue.Enabled = True
End If
End Sub



Private Sub cmdover_Click()
Unload frmbattle
frmover.Show
End Sub


Private Sub lblatt_Click()
s = 0
g = Int(lblpower * Rnd)
lbldam.Caption = g
tmrbasic.Enabled = True
End Sub

Private Sub lblfire_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblfire.BackColor = &H808080
lblatt.BackColor = vbBlack
lblGod.BackColor = vbBlack
lblso.BackColor = vbBlack
lbldemi.BackColor = vbBlack
End Sub




Private Sub lblGod_Click()
lblatt.Enabled = False
lblfire.Enabled = False
lbldemi.Enabled = False
lblGod.Enabled = False
lblso.Enabled = False
If mp <= 59 Then
frmtalk.Show
frmtalk.Label1.Caption = "Can't Use this"
frmtalk.Label2.Caption = "Not Enough Mp"
Else
mp = mp - 60
lblmp = mp
tmrtor.Enabled = True
End If
g = (Int(lblpower * 0.75)) + Int(2000 * Rnd)
If g > lblpower Then
g = lblpower
End If
End Sub


Private Sub lblGod_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblatt.BackColor = vbBlack
lblfire.BackColor = vbBlack
lbldemi.BackColor = vbBlack
lblso.BackColor = vbBlack
lblGod.BackColor = &H808080
End Sub


Private Sub lblrun_Click()
On Error Resume Next
If beach = True Then

frmsound.MMControl1.FileName = ("C:\i.mid")
frmsound.MMControl1.Command = "Open"
frmsound.MMControl1.Command = "Play"
End If
If frmplain.imgsup.Visible = False And beach = False Then
frmsound.MMControl1.FileName = ("C:\h.mid")
frmsound.MMControl1.Command = "Open"
frmsound.MMControl1.Command = "Play"
End If
If frmplain.imgsup.Visible = True Then
frmsound.MMControl1.FileName = ("C:\frog.mid")
frmsound.MMControl1.Command = "Open"
frmsound.MMControl1.Command = "Play"
End If
j = 0
s = 0
lblist.Visible = False
lblatt.Visible = False
lblfire.Visible = False
lblGod.Visible = False
lbldemi.Visible = False
Line9.Visible = False
Line10.Visible = False
Line11.Visible = False
Line12.Visible = False
If frmntown.imgfl.Visible = False And beach = False Then
Unload frmbattle
frmbeach.Show
frmstat.Show
frmbeach.SetFocus
End If
If beach = True Then
Unload frmbattle
frmntown2.Show
frmstat.Show
frmntown2.SetFocus
End If
If frmplain.imgsup.Visible = False And frmntown.imgfl.Visible = True Then
Unload frmbattle
frmntown.Show
frmstat.Show
frmntown.SetFocus
End If
If frmrpg.imgdrag.Visible = False And frmplain.imgsup.Visible = True Then
Unload frmbattle
frmplain.Show
frmstat.Show
frmplain.SetFocus
End If
If frmrpg.imgdrag.Visible = True And sam1 = False Then
Unload frmbattle
frmrpg.Show
frmstat.Show
frmrpg.SetFocus
End If
End Sub

Private Sub lblrun_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblrun.BackColor = &H808080
lblattack.BackColor = vbBlack
End Sub

Private Sub lblso_Click()
If mp < 350 Then
frmtalk.Show
frmtalk.Label1.Caption = "Can't Use this"
frmtalk.Label2.Caption = "Not Enough Mp"
Else
tmrson.Enabled = True
g = Int(lblpower * 2)
lbldam.Caption = g
mp = mp - 350
lblmp = mp
End If
End Sub

Private Sub lblso_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblatt.BackColor = vbBlack
lblfire.BackColor = vbBlack
lbldemi.BackColor = vbBlack
lblGod.BackColor = vbBlack
lblso.BackColor = &H808080
End Sub

Private Sub lbluse_Click()
tmrover.Enabled = True
lblpower = lblpower + 9000
lo.X2 = 1440
ov = 0
End Sub

Private Sub timergo_Timer()
j = j + 1
j1 = j1 + 1
If j = 6 Then j = 0
imgo1.Visible = True
imgo1.Picture = imgod(j).Picture
If j1 = 6 Then
timergo.Enabled = False
imgo1.Visible = False
j1 = 0
j = 0
End If
End Sub

Private Sub tmrbasic_Timer()
Randomize
lbldemi.Enabled = False
lblatt.Enabled = False
lblfire.Enabled = False
lblso.Enabled = False
lblGod.Enabled = False
basic = basic + 1
If basic = 1 Then
imgfx.Visible = True
imgfx2(0).Visible = False
End If
If basic = 2 Then
imgfx.Visible = False
End If
If basic = 3 Then
tmrbasic.Interval = 40
imgfx2(0).Picture = imgsl(s).Picture
imgfx2(0).Visible = True
s = s + 1
End If
If basic = 4 Then
imgfx2(0).Picture = imgsl(s).Picture
s = s + 1
End If
If basic = 5 Then
imgfx2(0).Picture = imgsl(s).Picture
tmrbasic.Interval = 200
End If
If basic = 6 Then
tmrd.Enabled = True
End If
If basic = 8 Then
s = 0
lbldam.Caption = g
lblfoel = lblfoel - g
imgfx2(0).Visible = False
basic = 0
tmrbasic.Enabled = False
tmrfoe.Enabled = True
End If
If lblfoel <= 0 Then
s = 0
lblfoel = 0
If boss = True Then
imgfoe.Picture = imgbdead.Picture
End If
tmrfoe.Enabled = False
lblrun.Enabled = False
lo.X2 = lo.X2 + 100
If lo.X2 >= 2520 Then
lo.X2 = 2520
End If
cmdcon.Visible = True

lblatt.Enabled = False
lbldemi.Enabled = False
lblattack.Enabled = False
lblkill.Visible = True
 
 
lblfire.Enabled = False
End If
End Sub

Private Sub tmrblue_Timer()
Randomize
lblatt.Enabled = False
lblfire.Enabled = False
lbldemi.Enabled = False
lblGod.Enabled = False
lblso.Enabled = False
If imgfire1.Left <= 3120 Then
imgfire1.Visible = True
wi = wi + 1
If wi <= 1 Then
imghero.Picture = imgsh.Picture
End If
If tmrover.Enabled = False Then
If wi >= 2 Then
imghero.Picture = imgo.Picture
End If
End If
imgfire1.Left = imgfire1.Left + 200
ElseIf fire <= 6 And imgfire1.Left >= 3120 Then
tmrblue.Interval = 200
fire = fire + 1
imgfire1.Visible = False
imgfire.Picture = imgfire2(num).Picture
num = num + 1
imgfire.Visible = True
End If
If fire = 7 Then
tmrd.Enabled = True
End If
If fire >= 10 Then
num = 0
fire = 0
wi = 0
lbldam.Caption = g
lblfoel = lblfoel - g
imgfire1.Left = 360
imgfire1.Visible = False
imgfire.Visible = False
tmrblue.Enabled = False
tmrfoe.Enabled = True
End If
If lblfoel <= 0 Then
lblfoel = 0
If boss = True Then
imgfoe.Picture = imgbdead.Picture
End If
tmrfoe.Enabled = False
lblkill.Visible = True
lblrun.Enabled = False
lo.X2 = lo.X2 + 100
If lo.X2 >= 2520 Then
lo.X2 = 2520
End If
cmdcon.Visible = True
cmdcon.Enabled = True
lblatt.Enabled = False
lbldemi.Enabled = False
lblattack.Enabled = False
lblfire.Enabled = False
End If
End Sub


Private Sub tmrbo_Timer()
bos = bos + 1
If bos >= 3 Then
imgfoe.Picture = imgp(0).Picture
tmrbo.Enabled = False
End If
If bos <= 3 Then
imgfoe.Picture = imgp(bos).Picture
End If
End Sub

Private Sub tmrco_Timer()
lbluse.ForeColor = RGB(255 * Rnd, 255 * Rnd, 255 * Rnd)
If lo.X2 >= 2520 Then
lbluse.Visible = True
Else
lbluse.Visible = False
End If
End Sub

Private Sub tmrd_Timer()
d = d + 1
lbldam.Visible = True
lbldam.Top = lbldam.Top - 10
If d = 20 Then
If dem = True Then
If lblfoel >= 1 Then
tmrfoe.Enabled = True
dem = False
End If
End If
lbldam.Visible = False
fire = 10
tmrd.Enabled = False
lbldam.Caption = "0"
lbldam.Top = 720
d = 0
End If
End Sub

Private Sub tmrd2_Timer()
d = d + 1
lbldam1.Visible = True
lbldam1.Top = lbldam1.Top - 10
If d = 20 Then
lbldam1.Visible = False
tmrd2.Enabled = False
lbldam1.Caption = "0"
lbldam1.Top = 840
d = 0
End If
End Sub

Private Sub tmrfoe_Timer()
lblist.Visible = False
lblatt.Visible = False
lblGod.Visible = False
lbldemi.Visible = False
lblfire.Visible = False
lblso.Visible = False
Line9.Visible = False
Line10.Visible = False
Line11.Visible = False
Line12.Visible = False
foe = foe + 1
If foe = 1 Then
sh = (Int(lblfoep * Rnd) + 1) - (Int(lbldefense * Rnd))
If sh <= 0 Then
sh = 1
End If
If talon = True Then
sh = sh + Int(lblpower / 3)
End If
lbldam1.Caption = sh
If boss = False Then
imgfxf.Visible = True
End If
lbllife = lbllife - sh
If lbllife <= 0 Then
imghero.Stretch = True
lbllife = 0
imghero.Picture = imgdead.Picture
imghero.Top = imghero.Top + 200
lblkill1.Visible = True
cmdover.Visible = True
lblrun.Enabled = False
lblattack.Enabled = False
cmdcon.Enabled = False
tmrfoe.Enabled = False
End If
End If
If boss = True Then
tmrbo.Enabled = True
End If
If foe = 3 Then
imgfxf.Visible = False
tmrd2.Enabled = True
End If
If foe >= 5 Then
lbldemi.Enabled = True
lblatt.Enabled = True
lblfire.Enabled = True
lblso.Enabled = True
foe = 0
tmrfoe.Enabled = False
End If
End Sub


Private Sub tmrover_Timer()
ov = ov + 1
If ov = 3 Then ov = 0
imghero.Picture = imgover(ov).Picture
End Sub

Private Sub tmrson_Timer()
Dim son2 As Integer
On Error Resume Next
lbldemi.Enabled = False
lblatt.Enabled = False
lblfire.Enabled = False
lblso.Enabled = False
lblGod.Enabled = False
If sonic <= 6 Then
imgbo(sonic - 1).Visible = False
imgbo(sonic).Visible = True
sonic = sonic + 1
End If
If sonic > 6 Then
sonic = 0
tmrd.Enabled = True
lbldam.Caption = g
lblfoel = lblfoel - g
tmrfoe.Enabled = True
End If
If lblfoel <= 0 Then
lblfoel = 0
If boss = True Then
imgfoe.Picture = imgbdead.Picture
End If
tmrfoe.Enabled = False
lblrun.Enabled = False
tmrson.Enabled = False
lo.X2 = lo.X2 + 400
If lo.X2 >= 2520 Then
lo.X2 = 2520
tmrson.Enabled = False
End If
cmdcon.Visible = True
cmdcon.Enabled = True
lblatt.Enabled = False
lbldemi.Enabled = False
lblattack.Enabled = False
lblkill.Visible = True
 
 
lblfire.Enabled = False
End If
End Sub

Private Sub tmrtor_Timer()
j = j + 1
j1 = j1 + 1
If j = 9 Then j = 0
imgo2.Visible = True
imgo2.Picture = imgtor(j).Picture
If j = 2 Then
tmrtor.Interval = 500
End If
If j = 5 Then
tmrtor.Interval = 100
End If
If j1 = 9 Then
lblfoel.Caption = lblfoel.Caption - g
lbldam = g
If lblfoel <= 0 Then
tmrfoe.Enabled = False
If boss = True Then
imgfoe.Picture = imgbdead.Picture
End If
lblfoel.Caption = "0"
tmrfoe.Enabled = False
lblrun.Enabled = False
lo.X2 = lo.X2 + 100
If lo.X2 >= 2520 Then
lo.X2 = 2520
End If
cmdcon.Visible = True
cmdcon.Enabled = True
cmdcon.Visible = True
lblatt.Enabled = False
lbldemi.Enabled = False
lblso.Enabled = False
lblattack.Enabled = False
lblkill.Visible = True
lblfire.Enabled = False
End If
tmrd.Enabled = True
tmrtor.Enabled = False
imgo2.Visible = False
If lblfoel.Caption >= 1 Then
tmrfoe.Enabled = True
End If
j1 = 0
j = 0
End If
End Sub

