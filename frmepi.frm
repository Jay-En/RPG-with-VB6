VERSION 5.00
Begin VB.Form frmEpi 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7110
   ClientLeft      =   3615
   ClientTop       =   795
   ClientWidth     =   7410
   ControlBox      =   0   'False
   Icon            =   "frmepi.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmepi.frx":08CA
   ScaleHeight     =   7110
   ScaleWidth      =   7410
   Begin VB.Timer Timer1 
      Interval        =   300
      Left            =   4320
      Top             =   0
   End
   Begin VB.Label lblcred 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmepi.frx":9C01
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
      Left            =   600
      TabIndex        =   0
      Top             =   6360
      Width           =   3600
   End
End
Attribute VB_Name = "frmEpi"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Activate()
If ending Then
lblcred.Caption = nam & "defeated Diablo, the king of Makku, and successfully killed all makku scattered in the world. He found helena's heart in king's throne the old king found guilty of unsealing the gate of evil. He was found dead at his room after few days. People proclaim " & nam & " as a new King."
Else

lblcred.Caption = "50 years ago, earth conquered by evil monsters called Makku. They are evils that gain their power by eating hearts of women. For ten long years, these evil creature continue to kill humans for power and destruct all things in the earth. But One day, one couple blessed by god named Jin and Helena stop thier evil deeds. God grant Jin a sword that can cut anything and helena grant a power to heal wound and a heart that will repel all evils."
End If
End Sub

Private Sub Form_Click()
If ending Then
ends.Show
frmEpi.Hide
Else

frmEpi.Hide
frmtalk2.Show
End If
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
