VERSION 5.00
Object = "{C1A8AF28-1257-101B-8FB0-0020AF039CA3}#1.1#0"; "MCI32.OCX"
Begin VB.Form frmsound 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   1260
   ClientLeft      =   11295
   ClientTop       =   660
   ClientWidth     =   2910
   LinkTopic       =   "Form1"
   ScaleHeight     =   1260
   ScaleWidth      =   2910
   ShowInTaskbar   =   0   'False
   Visible         =   0   'False
   Begin MCI.MMControl MMControl1 
      Height          =   330
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
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
End
Attribute VB_Name = "frmsound"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
MMControl1.FileName = (App.Path & "\g.mid")
MMControl1.Command = "Open"
MMControl1.Command = "Play"
End Sub

