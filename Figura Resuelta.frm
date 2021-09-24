VERSION 5.00
Begin VB.Form Figuraresuelta 
   Caption         =   "Figura Resuelta"
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
      Left            =   7800
      TabIndex        =   38
      Top             =   5280
      Width           =   2535
      Begin VB.Label Label20 
         Alignment       =   2  'Center
         Caption         =   "Label20"
         Height          =   255
         Left            =   360
         TabIndex        =   42
         Top             =   840
         Width           =   495
      End
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         Caption         =   "Label19"
         Height          =   255
         Left            =   360
         TabIndex        =   41
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label42 
         Caption         =   "% del CO2 que entra en M1 sale en M6"
         Height          =   495
         Left            =   840
         TabIndex        =   40
         Top             =   360
         Width           =   1575
      End
      Begin VB.Label Label41 
         Caption         =   "% del H2S que entra en M1 sale en M6."
         Height          =   375
         Left            =   840
         TabIndex        =   39
         Top             =   840
         Width           =   1455
      End
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   8145
      Left            =   1080
      Picture         =   "Figura Resuelta.frx":0000
      ScaleHeight     =   8145
      ScaleWidth      =   9615
      TabIndex        =   0
      Top             =   0
      Width           =   9615
      Begin VB.TextBox Text8 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   10800
         TabIndex        =   1
         Text            =   "30"
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Label72 
         AutoSize        =   -1  'True
         Caption         =   "Label72"
         Height          =   195
         Left            =   4800
         TabIndex        =   74
         Top             =   7080
         Width           =   570
      End
      Begin VB.Label Label69 
         AutoSize        =   -1  'True
         Caption         =   "Label69"
         Height          =   195
         Left            =   4800
         TabIndex        =   71
         Top             =   600
         Width           =   570
      End
      Begin VB.Label Label68 
         Caption         =   "Label68"
         Height          =   255
         Left            =   6600
         TabIndex        =   70
         Top             =   240
         Width           =   855
      End
      Begin VB.Label Label67 
         Caption         =   "Label67"
         Height          =   255
         Left            =   6600
         TabIndex        =   69
         Top             =   0
         Width           =   855
      End
      Begin VB.Label Label66 
         AutoSize        =   -1  'True
         Caption         =   "Label66"
         Height          =   195
         Left            =   7920
         TabIndex        =   68
         Top             =   1080
         Width           =   570
      End
      Begin VB.Label Label64 
         AutoSize        =   -1  'True
         Caption         =   "Label64"
         Height          =   195
         Left            =   6120
         TabIndex        =   66
         Top             =   7920
         Width           =   570
      End
      Begin VB.Label Label63 
         AutoSize        =   -1  'True
         Caption         =   "Label63"
         Height          =   195
         Left            =   2280
         TabIndex        =   65
         Top             =   1200
         Width           =   570
      End
      Begin VB.Label Label62 
         AutoSize        =   -1  'True
         Caption         =   "Label62"
         Height          =   195
         Left            =   2520
         TabIndex        =   64
         Top             =   240
         Width           =   570
      End
      Begin VB.Label Label61 
         AutoSize        =   -1  'True
         Caption         =   "Label61"
         Height          =   195
         Left            =   0
         TabIndex        =   62
         Top             =   960
         Width           =   570
      End
      Begin VB.Label Label60 
         AutoSize        =   -1  'True
         Caption         =   "Label60"
         Height          =   195
         Left            =   7440
         TabIndex        =   61
         Top             =   4680
         Width           =   570
      End
      Begin VB.Label Label59 
         Caption         =   "Label59"
         Height          =   255
         Left            =   6840
         TabIndex        =   60
         Top             =   7200
         Width           =   855
      End
      Begin VB.Label Label58 
         Caption         =   "Label58"
         Height          =   255
         Left            =   6840
         TabIndex        =   59
         Top             =   7440
         Width           =   855
      End
      Begin VB.Label Label57 
         Caption         =   "Label57"
         Height          =   255
         Left            =   2280
         TabIndex        =   58
         Top             =   5760
         Width           =   855
      End
      Begin VB.Label Label56 
         Caption         =   "Label56"
         Height          =   255
         Left            =   2280
         TabIndex        =   57
         Top             =   5520
         Width           =   855
      End
      Begin VB.Label Label55 
         Caption         =   "Label55"
         Height          =   255
         Left            =   2280
         TabIndex        =   56
         Top             =   5280
         Width           =   855
      End
      Begin VB.Label Label54 
         AutoSize        =   -1  'True
         Caption         =   "Label54"
         Height          =   195
         Left            =   1920
         TabIndex        =   55
         Top             =   4920
         Width           =   570
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "M3 ="
         Height          =   195
         Left            =   2520
         TabIndex        =   29
         Top             =   2760
         Width           =   360
      End
      Begin VB.Label Label53 
         AutoSize        =   -1  'True
         Caption         =   "Label53"
         Height          =   195
         Left            =   3000
         TabIndex        =   54
         Top             =   2760
         Width           =   570
      End
      Begin VB.Label Label46 
         AutoSize        =   -1  'True
         Caption         =   "Label46"
         Height          =   195
         Left            =   0
         TabIndex        =   46
         Top             =   4080
         Width           =   570
      End
      Begin VB.Label Label44 
         Caption         =   "Label44"
         Height          =   255
         Left            =   6600
         TabIndex        =   44
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Label40 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "M10 ="
         Height          =   195
         Left            =   7380
         TabIndex        =   37
         Top             =   1080
         Width           =   465
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "M11 ="
         Height          =   195
         Left            =   1920
         TabIndex        =   30
         Top             =   240
         Width           =   450
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         Caption         =   "M5 ="
         Height          =   195
         Left            =   1440
         TabIndex        =   28
         Top             =   4920
         Width           =   360
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "M6 ="
         Height          =   195
         Left            =   4320
         TabIndex        =   27
         Top             =   600
         Width           =   360
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         Caption         =   "M4 ="
         Height          =   195
         Left            =   1800
         TabIndex        =   26
         Top             =   1200
         Width           =   360
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         Caption         =   "M9 ="
         Height          =   195
         Left            =   6960
         TabIndex        =   25
         Top             =   4680
         Width           =   360
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
         Caption         =   "M7 ="
         Height          =   195
         Left            =   4320
         TabIndex        =   23
         Top             =   7080
         Width           =   360
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         Caption         =   "M8 ="
         Height          =   195
         Left            =   5640
         TabIndex        =   22
         Top             =   7920
         Width           =   360
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H00C0C0C0&
         Caption         =   "Divisor"
         Height          =   195
         Left            =   4440
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
         Left            =   7560
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
         Left            =   4320
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
         Left            =   4440
         TabIndex        =   18
         Top             =   5640
         Width           =   510
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         Caption         =   "CO2"
         Height          =   195
         Left            =   6120
         TabIndex        =   17
         Top             =   0
         Width           =   315
      End
      Begin VB.Label Label23 
         AutoSize        =   -1  'True
         Caption         =   "H2S"
         Height          =   195
         Left            =   6120
         TabIndex        =   16
         Top             =   240
         Width           =   315
      End
      Begin VB.Label Label24 
         AutoSize        =   -1  'True
         Caption         =   "Solv."
         Height          =   195
         Left            =   6120
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
         Left            =   6360
         TabIndex        =   11
         Top             =   7200
         Width           =   360
      End
      Begin VB.Label Label29 
         AutoSize        =   -1  'True
         Caption         =   "H2S"
         Height          =   195
         Left            =   6360
         TabIndex        =   10
         Top             =   7440
         Width           =   315
      End
      Begin VB.Label Label30 
         AutoSize        =   -1  'True
         Caption         =   "CO2"
         Height          =   195
         Left            =   6360
         TabIndex        =   9
         Top             =   7680
         Width           =   315
      End
      Begin VB.Label Label31 
         AutoSize        =   -1  'True
         Caption         =   "Solvente Puro"
         Height          =   195
         Left            =   1200
         TabIndex        =   8
         Top             =   0
         Width           =   1005
      End
      Begin VB.Label Label32 
         AutoSize        =   -1  'True
         Caption         =   "Solvente Puro"
         Height          =   195
         Left            =   7920
         TabIndex        =   7
         Top             =   4320
         Width           =   1005
      End
      Begin VB.Label Label33 
         AutoSize        =   -1  'True
         Caption         =   "CO2"
         Height          =   195
         Left            =   1800
         TabIndex        =   6
         Top             =   5280
         Width           =   315
      End
      Begin VB.Label Label34 
         AutoSize        =   -1  'True
         Caption         =   "H2S"
         Height          =   195
         Left            =   1800
         TabIndex        =   5
         Top             =   5520
         Width           =   315
      End
      Begin VB.Label Label35 
         AutoSize        =   -1  'True
         Caption         =   "Solv."
         Height          =   195
         Left            =   1800
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
         Caption         =   "Label51"
         Height          =   255
         Left            =   6840
         TabIndex        =   51
         Top             =   7680
         Width           =   855
      End
   End
   Begin VB.Label Label71 
      Alignment       =   1  'Right Justify
      Caption         =   "Label71"
      Height          =   255
      Left            =   11160
      TabIndex        =   73
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label70 
      Alignment       =   1  'Right Justify
      Caption         =   "Label70"
      Height          =   255
      Left            =   11160
      TabIndex        =   72
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label Label65 
      Alignment       =   1  'Right Justify
      Caption         =   "Label65"
      Height          =   255
      Left            =   240
      TabIndex        =   67
      Top             =   1440
      Width           =   735
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "M2 ="
      Height          =   195
      Left            =   600
      TabIndex        =   63
      Top             =   960
      Width           =   360
   End
   Begin VB.Label Label21 
      AutoSize        =   -1  'True
      Caption         =   "CO2"
      Height          =   195
      Left            =   0
      TabIndex        =   33
      Top             =   1200
      Width           =   315
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      Caption         =   "H2S"
      Height          =   195
      Left            =   0
      TabIndex        =   36
      Top             =   4560
      Width           =   315
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      Caption         =   "CO2"
      Height          =   195
      Left            =   0
      TabIndex        =   35
      Top             =   4320
      Width           =   315
   End
   Begin VB.Label Label39 
      AutoSize        =   -1  'True
      Caption         =   "Solv."
      Height          =   195
      Left            =   10800
      TabIndex        =   52
      Top             =   1560
      Width           =   360
   End
   Begin VB.Label Label50 
      Caption         =   "I"
      Height          =   255
      Left            =   120
      TabIndex        =   50
      Top             =   1440
      Width           =   135
   End
   Begin VB.Label Label49 
      Caption         =   "I"
      Height          =   255
      Left            =   120
      TabIndex        =   49
      Top             =   4800
      Width           =   135
   End
   Begin VB.Label Label43 
      Alignment       =   1  'Right Justify
      Caption         =   "Label43"
      Height          =   255
      Left            =   11160
      TabIndex        =   43
      Top             =   1560
      Width           =   735
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "M1 ="
      Height          =   195
      Left            =   600
      TabIndex        =   34
      Top             =   4080
      Width           =   360
   End
   Begin VB.Label Label38 
      AutoSize        =   -1  'True
      Caption         =   "H2S"
      Height          =   195
      Left            =   10800
      TabIndex        =   32
      Top             =   1320
      Width           =   315
   End
   Begin VB.Label Label37 
      AutoSize        =   -1  'True
      Caption         =   "CO2"
      Height          =   195
      Left            =   10800
      TabIndex        =   31
      Top             =   1080
      Width           =   315
   End
   Begin VB.Label Label52 
      Alignment       =   1  'Right Justify
      Caption         =   "Label52"
      Height          =   255
      Left            =   240
      TabIndex        =   53
      Top             =   4800
      Width           =   735
   End
   Begin VB.Label Label48 
      Alignment       =   1  'Right Justify
      Caption         =   "Label48"
      Height          =   255
      Left            =   240
      TabIndex        =   48
      Top             =   4560
      Width           =   735
   End
   Begin VB.Label Label47 
      Alignment       =   1  'Right Justify
      Caption         =   "Label47"
      Height          =   255
      Left            =   240
      TabIndex        =   47
      Top             =   4320
      Width           =   735
   End
   Begin VB.Label Label45 
      Alignment       =   1  'Right Justify
      Caption         =   "Label45"
      Height          =   255
      Left            =   240
      TabIndex        =   45
      Top             =   1200
      Width           =   735
   End
End
Attribute VB_Name = "Figuraresuelta"
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



Label52.Caption = Enunciado.TxtY8C.Text & "%"
Label53.Caption = Enunciado.TxtY8C.Text & "%"
Label54.Caption = Enunciado.TxtY8C.Text & "%"
Label55.Caption = Enunciado.TxtY8C.Text & "%"
Label56.Caption = Enunciado.TxtY8C.Text & "%"
Label57.Caption = Enunciado.TxtY8C.Text & "%"
Label58.Caption = Enunciado.TxtY8C.Text & "%"
Label59.Caption = Enunciado.TxtY8C.Text & "%"
Label60.Caption = Enunciado.TxtY8C.Text & "%"
Label61.Caption = Enunciado.TxtY8C.Text & "%"
Label62.Caption = Enunciado.TxtY8C.Text & "%"
Label63.Caption = Enunciado.TxtY8C.Text & "%"
Label64.Caption = Enunciado.TxtY8C.Text & "%"
Label65.Caption = Enunciado.TxtY8C.Text & "%"
Label66.Caption = Enunciado.TxtY8C.Text & "%"
Label67.Caption = Enunciado.TxtY8C.Text & "%"
Label68.Caption = Enunciado.TxtY8C.Text & "%"
Label69.Caption = Enunciado.TxtY8C.Text & "%"
Label70.Caption = Enunciado.TxtY8C.Text & "%"
Label71.Caption = Enunciado.TxtY8C.Text & "%"
Label72.Caption = Enunciado.TxtY8C.Text & "%"


End Sub

Private Sub Form_Unload(Cancel As Integer)
Figura.Hide
Enunciado.Show
End Sub
