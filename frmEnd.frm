VERSION 5.00
Begin VB.Form frmEnd 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7110
   ClientLeft      =   1890
   ClientTop       =   1545
   ClientWidth     =   7410
   ControlBox      =   0   'False
   Icon            =   "frmEnd.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmEnd.frx":08CA
   ScaleHeight     =   7110
   ScaleWidth      =   7410
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   300
      Left            =   4320
      Top             =   0
   End
   Begin VB.Label lblcred 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmEnd.frx":9C01
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
      Height          =   7800
      Left            =   240
      TabIndex        =   0
      Top             =   7080
      Width           =   3600
   End
End
Attribute VB_Name = "frmEnd"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Click()
If ending Then

Else

Unload frmEpi
frmtalk2.Show
End If

End Sub

Private Sub Form_Load()
lblcred.Caption = nam & "defeated Diablo, the king of Makku, and successfully killed all makku scattered in the world. He found helena's heart in king's throne the old king found guilty of unsealing the gate of evil. He was found dead at his room after few days. People proclaim " & nam & " as a new King."
End Sub

Private Sub Timer1_Timer()
Dim a As Integer
If lblcred.Top = -7800 Then

Unload frmEpi
frmtalk2.Show

Else


lblcred.Top = lblcred.Top - 100

End If



End Sub
