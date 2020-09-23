VERSION 5.00
Object = "{586C4EDC-7AD9-4DAC-9ADC-A82162FFD752}#1.0#0"; "HijriCalendar.ocx"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "ÇáÊÞæíã ÇáåÌÑí"
   ClientHeight    =   4575
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4920
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   4575
   ScaleWidth      =   4920
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "ÇÓäÇÏ / ÊÛííÑ ÇáÊÇÑíÎ"
      Height          =   495
      Left            =   300
      RightToLeft     =   -1  'True
      TabIndex        =   2
      Top             =   3780
      Width           =   4305
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ÚÑÖ ÇáÊÇÑíÎ Ýí ÇáÚäæÇä"
      Height          =   495
      Left            =   345
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   3165
      Width           =   4215
   End
   Begin HijriCalendar.HijriMonthView HijriMonthView1 
      Height          =   2910
      Left            =   330
      TabIndex        =   0
      Top             =   120
      Width           =   4275
      _ExtentX        =   7541
      _ExtentY        =   5133
      Value           =   "6/12/1425"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()

    Caption = HijriMonthView1.Value
    
End Sub


Private Sub Command2_Click()

    HijriMonthView1.SetDate "08/12/1425" 'dd/mm/yyyy

End Sub


