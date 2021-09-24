VERSION 5.00
Begin VB.Form Figura 
   Caption         =   "Figura"
   ClientHeight    =   8490
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11880
   LinkTopic       =   "Form1"
   ScaleHeight     =   8490
   ScaleWidth      =   11880
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      Caption         =   "Datos Extra:   "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   8280
      TabIndex        =   39
      Top             =   5400
      Width           =   2535
      Begin VB.Label Label20 
         Alignment       =   2  'Center
         Caption         =   "Label20"
         Height          =   255
         Left            =   240
         TabIndex        =   43
         Top             =   840
         Width           =   615
      End
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         Caption         =   "Label19"
         Height          =   255
         Left            =   240
         TabIndex        =   42
         Top             =   360
         Width           =   615
      End
      Begin VB.Label Label42 
         Caption         =   "% del CO2 que entra en M1 sale en M6"
         Height          =   495
         Left            =   840
         TabIndex        =   41
         Top             =   360
         Width           =   1575
      End
      Begin VB.Label Label41 
         Caption         =   "% del H2S que entra en M1 sale en M6."
         Height          =   375
         Left            =   840
         TabIndex        =   40
         Top             =   840
         Width           =   1455
      End
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   8145
      Left            =   1080
      Picture         =   "Figura.frx":0000
      ScaleHeight     =   8145
      ScaleWidth      =   9795
      TabIndex        =   0
      Top             =   0
      Width           =   9795
      Begin VB.TextBox Text8 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   10800
         TabIndex        =   1
         Text            =   "30"
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Label46 
         AutoSize        =   -1  'True
         Caption         =   "Label46"
         Height          =   195
         Left            =   0
         TabIndex        =   47
         Top             =   3960
         Width           =   570
      End
      Begin VB.Label Label44 
         Caption         =   "Label44"
         Height          =   255
         Left            =   6720
         TabIndex        =   45
         Top             =   480
         Width           =   495
      End
      Begin VB.Label Label40 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "M10"
         Height          =   195
         Left            =   9000
         TabIndex        =   38
         Top             =   1080
         Width           =   345
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "M11"
         Height          =   195
         Left            =   1320
         TabIndex        =   31
         Top             =   240
         Width           =   315
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "M2"
         Height          =   195
         Left            =   480
         TabIndex        =   30
         Top             =   1080
         Width           =   225
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "M3"
         Height          =   195
         Left            =   3360
         TabIndex        =   29
         Top             =   3000
         Width           =   225
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         Caption         =   "M5"
         Height          =   195
         Left            =   2040
         TabIndex        =   28
         Top             =   5040
         Width           =   225
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "M6"
         Height          =   195
         Left            =   5640
         TabIndex        =   27
         Top             =   360
         Width           =   225
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         Caption         =   "M4"
         Height          =   195
         Left            =   1800
         TabIndex        =   26
         Top             =   1200
         Width           =   225
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         Caption         =   "M9"
         Height          =   195
         Left            =   8160
         TabIndex        =   25
         Top             =   4320
         Width           =   225
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "10"
         Height          =   195
         Left            =   10200
         TabIndex        =   24
         Top             =   1080
         Width           =   180
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         Caption         =   "M7"
         Height          =   195
         Left            =   4560
         TabIndex        =   23
         Top             =   7080
         Width           =   225
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         Caption         =   "M8"
         Height          =   195
         Left            =   5760
         TabIndex        =   22
         Top             =   7920
         Width           =   225
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H00C0C0C0&
         Caption         =   "Divisor"
         Height          =   195
         Left            =   4560
         TabIndex        =   21
         Top             =   7800
         Width           =   480
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H00C0C0C0&
         BackStyle       =   0  'Transparent
         Caption         =   "Agotador"
         Height          =   195
         Left            =   7800
         TabIndex        =   20
         Top             =   2760
         Width           =   645
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H00C0C0C0&
         BackStyle       =   0  'Transparent
         Caption         =   "Destilador"
         Height          =   195
         Left            =   4440
         TabIndex        =   19
         Top             =   5400
         Width           =   705
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H00C0C0C0&
         BackStyle       =   0  'Transparent
         Caption         =   "FLASH"
         Height          =   195
         Left            =   4560
         TabIndex        =   18
         Top             =   5640
         Width           =   510
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         Caption         =   "CO2"
         Height          =   195
         Left            =   6240
         TabIndex        =   17
         Top             =   0
         Width           =   315
      End
      Begin VB.Label Label23 
         AutoSize        =   -1  'True
         Caption         =   "H2S"
         Height          =   195
         Left            =   6240
         TabIndex        =   16
         Top             =   240
         Width           =   315
      End
      Begin VB.Label Label24 
         AutoSize        =   -1  'True
         Caption         =   "Solv."
         Height          =   195
         Left            =   6240
         TabIndex        =   15
         Top             =   480
         Width           =   360
      End
      Begin VB.Label Label25 
         AutoSize        =   -1  'True
         Caption         =   "CO2"
         Height          =   195
         Left            =   10440
         TabIndex        =   14
         Top             =   240
         Width           =   315
      End
      Begin VB.Label Label26 
         AutoSize        =   -1  'True
         Caption         =   "H2S"
         Height          =   195
         Left            =   10440
         TabIndex        =   13
         Top             =   480
         Width           =   315
      End
      Begin VB.Label Label27 
         AutoSize        =   -1  'True
         Caption         =   "Solv."
         Height          =   195
         Left            =   10440
         TabIndex        =   12
         Top             =   720
         Width           =   360
      End
      Begin VB.Label Label28 
         AutoSize        =   -1  'True
         Caption         =   "Solv."
         Height          =   195
         Left            =   6480
         TabIndex        =   11
         Top             =   7320
         Width           =   360
      End
      Begin VB.Label Label29 
         AutoSize        =   -1  'True
         Caption         =   "H2S"
         Height          =   195
         Left            =   6480
         TabIndex        =   10
         Top             =   7560
         Width           =   315
      End
      Begin VB.Label Label30 
         AutoSize        =   -1  'True
         Caption         =   "CO2"
         Height          =   195
         Left            =   6480
         TabIndex        =   9
         Top             =   7800
         Width           =   315
      End
      Begin VB.Label Label31 
         AutoSize        =   -1  'True
         Caption         =   "Solvente Puro"
         Height          =   195
         Left            =   1320
         TabIndex        =   8
         Top             =   0
         Width           =   1005
      End
      Begin VB.Label Label32 
         AutoSize        =   -1  'True
         Caption         =   "Solvente Puro"
         Height          =   195
         Left            =   7440
         TabIndex        =   7
         Top             =   4680
         Width           =   1005
      End
      Begin VB.Label Label33 
         AutoSize        =   -1  'True
         Caption         =   "CO2"
         Height          =   195
         Left            =   1920
         TabIndex        =   6
         Top             =   5280
         Width           =   315
      End
      Begin VB.Label Label34 
         AutoSize        =   -1  'True
         Caption         =   "H2S"
         Height          =   195
         Left            =   1920
         TabIndex        =   5
         Top             =   5520
         Width           =   315
      End
      Begin VB.Label Label35 
         AutoSize        =   -1  'True
         Caption         =   "Solv."
         Height          =   195
         Left            =   1920
         TabIndex        =   4
         Top             =   5760
         Width           =   360
      End
      Begin VB.Label Label36 
         AutoSize        =   -1  'True
         BackColor       =   &H00C0C0C0&
         Caption         =   "Mixer"
         Height          =   195
         Left            =   1560
         TabIndex        =   3
         Top             =   840
         Width           =   375
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         BackColor       =   &H00C0C0C0&
         BackStyle       =   0  'Transparent
         Caption         =   "Absorbedor"
         Height          =   195
         Left            =   1320
         TabIndex        =   2
         Top             =   2880
         Width           =   810
      End
      Begin VB.Label Label51 
         Alignment       =   1  'Right Justify
         Caption         =   "Label51"
         Height          =   255
         Left            =   6720
         TabIndex        =   52
         Top             =   7800
         Width           =   615
      End
   End
   Begin VB.Label Label21 
      AutoSize        =   -1  'True
      Caption         =   "CO2"
      Height          =   195
      Left            =   0
      TabIndex        =   34
      Top             =   1200
      Width           =   315
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      Caption         =   "H2S"
      Height          =   195
      Left            =   0
      TabIndex        =   37
      Top             =   4560
      Width           =   315
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      Caption         =   "CO2"
      Height          =   195
      Left            =   0
      TabIndex        =   36
      Top             =   4320
      Width           =   315
   End
   Begin VB.Label Label39 
      AutoSize        =   -1  'True
      Caption         =   "Solv."
      Height          =   195
      Left            =   10920
      TabIndex        =   53
      Top             =   1560
      Width           =   360
   End
   Begin VB.Label Label50 
      Caption         =   "I"
      Height          =   255
      Left            =   120
      TabIndex        =   51
      Top             =   1440
      Width           =   135
   End
   Begin VB.Label Label49 
      Caption         =   "I"
      Height          =   255
      Left            =   120
      TabIndex        =   50
      Top             =   4800
      Width           =   135
   End
   Begin VB.Label Label48 
      Alignment       =   1  'Right Justify
      Caption         =   "Label48"
      Height          =   255
      Left            =   240
      TabIndex        =   49
      Top             =   4560
      Width           =   735
   End
   Begin VB.Label Label47 
      Alignment       =   1  'Right Justify
      Caption         =   "Label47"
      Height          =   255
      Left            =   240
      TabIndex        =   48
      Top             =   4320
      Width           =   735
   End
   Begin VB.Label Label45 
      Alignment       =   1  'Right Justify
      Caption         =   "Label45"
      Height          =   255
      Left            =   240
      TabIndex        =   46
      Top             =   1200
      Width           =   735
   End
   Begin VB.Label Label43 
      Alignment       =   1  'Right Justify
      Caption         =   "Label43"
      Height          =   255
      Left            =   11280
      TabIndex        =   44
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "M1 ="
      Height          =   195
      Left            =   600
      TabIndex        =   35
      Top             =   3960
      Width           =   360
   End
   Begin VB.Label Label38 
      AutoSize        =   -1  'True
      Caption         =   "H2S"
      Height          =   195
      Left            =   10920
      TabIndex        =   33
      Top             =   1320
      Width           =   315
   End
   Begin VB.Label Label37 
      AutoSize        =   -1  'True
      Caption         =   "CO2"
      Height          =   195
      Left            =   10920
      TabIndex        =   32
      Top             =   1080
      Width           =   315
   End
End
Attribute VB_Name = "Figura"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label19.Caption = Enunciado.TxtYC1.Text
Label20.Caption = Enunciado.TxtYH1.Text
Label43.Caption = Enunciado.TxtY10S.Text & "%"
Label44.Caption = Enunciado.TxtY6S.Text & "%"
Label45.Caption = Enunciado.TxtY2C.Text & "%"
Label46.Caption = Enunciado.TxtM1.Text & " moles"
Label47.Caption = Enunciado.TxtY1C.Text & "%"
Label48.Caption = Enunciado.TxtY1H.Text & "%"
Label51.Caption = Enunciado.TxtY8C.Text & "%"
Label19.ForeColor = vbRed
Label20.ForeColor = vbRed
Label43.ForeColor = vbRed
Label44.ForeColor = vbRed
Label45.ForeColor = vbRed
Label46.ForeColor = vbRed
Label47.ForeColor = vbRed
Label48.ForeColor = vbRed
Label51.ForeColor = vbRed

End Sub

Private Sub Form_Unload(Cancel As Integer)
Figura.Hide
Enunciado.Show
End Sub
