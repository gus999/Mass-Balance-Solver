VERSION 5.00
Begin VB.Form Resultados 
   Caption         =   "Resultados"
   ClientHeight    =   8490
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11880
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8490
   ScaleWidth      =   11880
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame10 
      Caption         =   "Para M10: "
      Height          =   2535
      Left            =   8520
      TabIndex        =   99
      Top             =   4560
      Width           =   2535
      Begin VB.Label Label120 
         Caption         =   "Label120"
         Height          =   255
         Left            =   840
         TabIndex        =   129
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label Label119 
         Caption         =   "Label119"
         Height          =   255
         Left            =   720
         TabIndex        =   128
         Top             =   1920
         Width           =   975
      End
      Begin VB.Label Label118 
         Caption         =   "Label118"
         Height          =   255
         Left            =   720
         TabIndex        =   127
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label117 
         Alignment       =   2  'Center
         Caption         =   "Label117"
         Height          =   255
         Left            =   720
         TabIndex        =   126
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Label116 
         Alignment       =   2  'Center
         Caption         =   "Label116"
         Height          =   255
         Left            =   720
         TabIndex        =   125
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label115 
         Alignment       =   2  'Center
         Caption         =   "Label115"
         Height          =   255
         Left            =   720
         TabIndex        =   124
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label Label114 
         Alignment       =   2  'Center
         Caption         =   "Label114"
         Height          =   255
         Left            =   720
         TabIndex        =   123
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label Label99 
         Caption         =   "YSolv. = "
         Height          =   255
         Left            =   120
         TabIndex        =   108
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label98 
         Caption         =   "YH2S = "
         Height          =   255
         Left            =   120
         TabIndex        =   107
         Top             =   1920
         Width           =   615
      End
      Begin VB.Label Label97 
         Caption         =   "YCO2 ="
         Height          =   255
         Left            =   120
         TabIndex        =   106
         Top             =   1680
         Width           =   615
      End
      Begin VB.Label Label96 
         Caption         =   "Composición:"
         Height          =   255
         Left            =   120
         TabIndex        =   105
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Label95 
         Caption         =   "Solv. =                              moles."
         Height          =   255
         Left            =   120
         TabIndex        =   104
         Top             =   1200
         Width           =   2295
      End
      Begin VB.Label Label94 
         Caption         =   "H2S =                               moles."
         Height          =   255
         Left            =   120
         TabIndex        =   103
         Top             =   960
         Width           =   2295
      End
      Begin VB.Label Label93 
         Caption         =   "CO2 =                               moles."
         Height          =   255
         Left            =   120
         TabIndex        =   102
         Top             =   720
         Width           =   2295
      End
      Begin VB.Label Label92 
         Alignment       =   2  'Center
         Caption         =   "Contenido:"
         Height          =   255
         Left            =   120
         TabIndex        =   101
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label91 
         Caption         =   "M10 =                               moles."
         Height          =   255
         Left            =   120
         TabIndex        =   100
         Top             =   480
         Width           =   2295
      End
   End
   Begin VB.Frame Frame9 
      Caption         =   "Para M7: "
      Height          =   2535
      Left            =   9120
      TabIndex        =   89
      Top             =   240
      Width           =   2535
      Begin VB.Label Label113 
         Caption         =   "Label113"
         Height          =   255
         Left            =   840
         TabIndex        =   122
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label Label112 
         Caption         =   "Label112"
         Height          =   255
         Left            =   720
         TabIndex        =   121
         Top             =   1920
         Width           =   975
      End
      Begin VB.Label Label111 
         Caption         =   "Label111"
         Height          =   255
         Left            =   720
         TabIndex        =   120
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label110 
         Alignment       =   2  'Center
         Caption         =   "Label110"
         Height          =   255
         Left            =   720
         TabIndex        =   119
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Label109 
         Alignment       =   2  'Center
         Caption         =   "Label109"
         Height          =   255
         Left            =   720
         TabIndex        =   118
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label108 
         Alignment       =   2  'Center
         Caption         =   "Label108"
         Height          =   255
         Left            =   720
         TabIndex        =   117
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label Label107 
         Alignment       =   2  'Center
         Caption         =   "Label107"
         Height          =   255
         Left            =   600
         TabIndex        =   116
         Top             =   480
         Width           =   1335
      End
      Begin VB.Label Label81 
         Caption         =   "YSolv. = "
         Height          =   255
         Left            =   120
         TabIndex        =   98
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label80 
         Caption         =   "YH2S = "
         Height          =   255
         Left            =   120
         TabIndex        =   97
         Top             =   1920
         Width           =   615
      End
      Begin VB.Label Label79 
         Caption         =   "YCO2 ="
         Height          =   255
         Left            =   120
         TabIndex        =   96
         Top             =   1680
         Width           =   615
      End
      Begin VB.Label Label78 
         Caption         =   "Composición:"
         Height          =   255
         Left            =   120
         TabIndex        =   95
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Label77 
         Caption         =   "Solv. =                              moles."
         Height          =   255
         Left            =   120
         TabIndex        =   94
         Top             =   1200
         Width           =   2295
      End
      Begin VB.Label Label76 
         Caption         =   "H2S =                               moles."
         Height          =   255
         Left            =   120
         TabIndex        =   93
         Top             =   960
         Width           =   2295
      End
      Begin VB.Label Label75 
         Caption         =   "CO2 =                               moles."
         Height          =   255
         Left            =   120
         TabIndex        =   92
         Top             =   720
         Width           =   2295
      End
      Begin VB.Label Label53 
         Alignment       =   2  'Center
         Caption         =   "Contenido:"
         Height          =   255
         Left            =   120
         TabIndex        =   91
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label49 
         Caption         =   "M7 =                                 moles."
         Height          =   255
         Left            =   120
         TabIndex        =   90
         Top             =   480
         Width           =   2295
      End
   End
   Begin VB.Frame Frame8 
      Caption         =   "Para M6: "
      Height          =   2535
      Left            =   6120
      TabIndex        =   79
      Top             =   240
      Width           =   2535
      Begin VB.Label Label106 
         Caption         =   "Label106"
         Height          =   255
         Left            =   840
         TabIndex        =   115
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label Label105 
         Caption         =   "Label105"
         Height          =   255
         Left            =   720
         TabIndex        =   114
         Top             =   1920
         Width           =   975
      End
      Begin VB.Label Label104 
         Caption         =   "Label104"
         Height          =   255
         Left            =   720
         TabIndex        =   113
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label103 
         Alignment       =   2  'Center
         Caption         =   "Label103"
         Height          =   255
         Left            =   720
         TabIndex        =   112
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Label102 
         Alignment       =   2  'Center
         Caption         =   "Label102"
         Height          =   255
         Left            =   720
         TabIndex        =   111
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label101 
         Alignment       =   2  'Center
         Caption         =   "Label101"
         Height          =   255
         Left            =   720
         TabIndex        =   110
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label Label100 
         Alignment       =   2  'Center
         Caption         =   "Label100"
         Height          =   255
         Left            =   600
         TabIndex        =   109
         Top             =   480
         Width           =   1335
      End
      Begin VB.Label Label90 
         Caption         =   "M6 =                                 moles."
         Height          =   255
         Left            =   120
         TabIndex        =   88
         Top             =   480
         Width           =   2295
      End
      Begin VB.Label Label89 
         Alignment       =   2  'Center
         Caption         =   "Contenido:"
         Height          =   255
         Left            =   120
         TabIndex        =   87
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label88 
         Caption         =   "CO2 =                               moles."
         Height          =   255
         Left            =   120
         TabIndex        =   86
         Top             =   720
         Width           =   2295
      End
      Begin VB.Label Label87 
         Caption         =   "H2S =                               moles."
         Height          =   255
         Left            =   120
         TabIndex        =   85
         Top             =   960
         Width           =   2295
      End
      Begin VB.Label Label86 
         Caption         =   "Solv. =                              moles."
         Height          =   255
         Left            =   120
         TabIndex        =   84
         Top             =   1200
         Width           =   2295
      End
      Begin VB.Label Label85 
         Caption         =   "Composición:"
         Height          =   255
         Left            =   120
         TabIndex        =   83
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Label84 
         Caption         =   "YCO2 ="
         Height          =   255
         Left            =   120
         TabIndex        =   82
         Top             =   1680
         Width           =   615
      End
      Begin VB.Label Label83 
         Caption         =   "YH2S = "
         Height          =   255
         Left            =   120
         TabIndex        =   81
         Top             =   1920
         Width           =   615
      End
      Begin VB.Label Label82 
         Caption         =   "YSolv. = "
         Height          =   255
         Left            =   120
         TabIndex        =   80
         Top             =   2160
         Width           =   615
      End
   End
   Begin VB.Frame Frame7 
      Caption         =   "Para M5: "
      Height          =   2535
      Left            =   3120
      TabIndex        =   62
      Top             =   240
      Width           =   2535
      Begin VB.Label Label74 
         Caption         =   "Label74"
         Height          =   255
         Left            =   840
         TabIndex        =   78
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label Label73 
         Caption         =   "Label73"
         Height          =   255
         Left            =   720
         TabIndex        =   77
         Top             =   1920
         Width           =   975
      End
      Begin VB.Label Label72 
         Caption         =   "Label72"
         Height          =   255
         Left            =   720
         TabIndex        =   76
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label71 
         Alignment       =   2  'Center
         Caption         =   "Label71"
         Height          =   255
         Left            =   720
         TabIndex        =   75
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Label Label70 
         Alignment       =   2  'Center
         Caption         =   "Label70"
         Height          =   255
         Left            =   720
         TabIndex        =   74
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label69 
         Alignment       =   2  'Center
         Caption         =   "Label69"
         Height          =   255
         Left            =   720
         TabIndex        =   73
         Top             =   720
         Width           =   1095
      End
      Begin VB.Label Label68 
         Alignment       =   2  'Center
         Caption         =   "Label68"
         Height          =   255
         Left            =   600
         TabIndex        =   72
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label Label67 
         Caption         =   "YSolv. = "
         Height          =   255
         Left            =   120
         TabIndex        =   71
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label66 
         Caption         =   "YH2S = "
         Height          =   255
         Left            =   120
         TabIndex        =   70
         Top             =   1920
         Width           =   615
      End
      Begin VB.Label Label65 
         Caption         =   "YCO2 ="
         Height          =   255
         Left            =   120
         TabIndex        =   69
         Top             =   1680
         Width           =   615
      End
      Begin VB.Label Label64 
         Caption         =   "Composición:"
         Height          =   255
         Left            =   120
         TabIndex        =   68
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Label63 
         Caption         =   "Solv. =                             moles."
         Height          =   255
         Left            =   120
         TabIndex        =   67
         Top             =   1200
         Width           =   2295
      End
      Begin VB.Label Label62 
         Caption         =   "H2S =                              moles."
         Height          =   255
         Left            =   120
         TabIndex        =   66
         Top             =   960
         Width           =   2295
      End
      Begin VB.Label Label61 
         Caption         =   "CO2 =                              moles."
         Height          =   255
         Left            =   120
         TabIndex        =   65
         Top             =   720
         Width           =   2295
      End
      Begin VB.Label Label60 
         Alignment       =   2  'Center
         Caption         =   "Contenido:"
         Height          =   255
         Left            =   120
         TabIndex        =   64
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label59 
         Caption         =   "M5 =                                moles."
         Height          =   255
         Left            =   120
         TabIndex        =   63
         Top             =   480
         Width           =   2295
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Para M9: "
      Height          =   1095
      Left            =   8280
      TabIndex        =   56
      Top             =   3240
      Width           =   3015
      Begin VB.Label Label58 
         Alignment       =   2  'Center
         Caption         =   "Label58"
         Height          =   255
         Left            =   1320
         TabIndex        =   61
         Top             =   480
         Width           =   975
      End
      Begin VB.Label Label56 
         Caption         =   "M9 (Solvente) =                          moles."
         Height          =   255
         Left            =   120
         TabIndex        =   59
         Top             =   480
         Width           =   2775
      End
      Begin VB.Label Label55 
         Alignment       =   2  'Center
         Caption         =   "Contenido:"
         Height          =   255
         Left            =   120
         TabIndex        =   58
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label54 
         Caption         =   "Composición = 100% Solvente."
         Height          =   255
         Left            =   120
         TabIndex        =   57
         Top             =   720
         Width           =   2295
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "Para M11: "
      Height          =   1095
      Left            =   4320
      TabIndex        =   52
      Top             =   6000
      Width           =   3255
      Begin VB.Label Label57 
         Alignment       =   2  'Center
         Caption         =   "Label57"
         Height          =   255
         Left            =   1440
         TabIndex        =   60
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label Label52 
         Caption         =   "M11 (Solvente) =                              moles."
         Height          =   255
         Left            =   120
         TabIndex        =   55
         Top             =   480
         Width           =   3015
      End
      Begin VB.Label Label51 
         Alignment       =   2  'Center
         Caption         =   "Contenido:"
         Height          =   255
         Left            =   120
         TabIndex        =   54
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label50 
         Caption         =   "Composición = 100% Solvente."
         Height          =   255
         Left            =   120
         TabIndex        =   53
         Top             =   720
         Width           =   2295
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Para M4: "
      Height          =   1095
      Left            =   600
      TabIndex        =   46
      Top             =   3240
      Width           =   3015
      Begin VB.Label Label48 
         Alignment       =   2  'Center
         Caption         =   "Label48"
         Height          =   255
         Left            =   1320
         TabIndex        =   51
         Top             =   480
         Width           =   1095
      End
      Begin VB.Label Label47 
         Caption         =   "Composición = 100% Solvente."
         Height          =   255
         Left            =   120
         TabIndex        =   50
         Top             =   720
         Width           =   2295
      End
      Begin VB.Label Label45 
         Alignment       =   2  'Center
         Caption         =   "Contenido:"
         Height          =   255
         Left            =   120
         TabIndex        =   48
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label44 
         Caption         =   "M4 (Solvente) =                          moles."
         Height          =   255
         Left            =   120
         TabIndex        =   47
         Top             =   480
         Width           =   2775
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Para M3 = M8: "
      Height          =   2535
      Left            =   4080
      TabIndex        =   26
      Top             =   3120
      Width           =   3735
      Begin VB.Label Label43 
         Caption         =   "Label43"
         Height          =   255
         Left            =   2160
         TabIndex        =   45
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label Label42 
         Caption         =   "Label42"
         Height          =   255
         Left            =   2040
         TabIndex        =   44
         Top             =   1920
         Width           =   975
      End
      Begin VB.Label Label41 
         Caption         =   "Label41"
         Height          =   255
         Left            =   2040
         TabIndex        =   43
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label40 
         Alignment       =   2  'Center
         Caption         =   "Label40"
         Height          =   255
         Left            =   2040
         TabIndex        =   42
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label39 
         Alignment       =   2  'Center
         Caption         =   "Label39"
         Height          =   255
         Left            =   1920
         TabIndex        =   41
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label38 
         Alignment       =   2  'Center
         Caption         =   "Label38"
         Height          =   255
         Left            =   1920
         TabIndex        =   40
         Top             =   720
         Width           =   1095
      End
      Begin VB.Label Label37 
         Alignment       =   2  'Center
         Caption         =   "Label37"
         Height          =   255
         Left            =   960
         TabIndex        =   39
         Top             =   480
         Width           =   1935
      End
      Begin VB.Label Label36 
         Caption         =   "YSolv. (M3) = YSolv. (M8) = "
         Height          =   255
         Left            =   120
         TabIndex        =   38
         Top             =   2160
         Width           =   2055
      End
      Begin VB.Label Label35 
         Caption         =   "Solv. (M3) = Solv. (M8) =                            moles."
         Height          =   255
         Left            =   120
         TabIndex        =   37
         Top             =   1200
         Width           =   3495
      End
      Begin VB.Label Label34 
         Caption         =   "YH2S (M3) = YH2S (M8) = "
         Height          =   255
         Left            =   120
         TabIndex        =   36
         Top             =   1920
         Width           =   1935
      End
      Begin VB.Label Label33 
         Caption         =   "YCO2 (M3) = YCO2 (M8) = "
         Height          =   255
         Left            =   120
         TabIndex        =   35
         Top             =   1680
         Width           =   1935
      End
      Begin VB.Label Label32 
         Caption         =   "Composición:"
         Height          =   255
         Left            =   120
         TabIndex        =   34
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Label31 
         Caption         =   "H2S (M3) = H2S (M8) =                              moles."
         Height          =   255
         Left            =   120
         TabIndex        =   33
         Top             =   960
         Width           =   3495
      End
      Begin VB.Label Label30 
         Caption         =   "CO2 (M3) = CO2 (M8) =                              moles."
         Height          =   255
         Left            =   120
         TabIndex        =   32
         Top             =   720
         Width           =   3495
      End
      Begin VB.Label Label29 
         Caption         =   "M3 = M8 =                                             moles."
         Height          =   255
         Left            =   120
         TabIndex        =   31
         Top             =   480
         Width           =   3375
      End
      Begin VB.Label Label28 
         Alignment       =   2  'Center
         Caption         =   "Contenido:"
         Height          =   255
         Left            =   120
         TabIndex        =   30
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Para M2: "
      Height          =   2055
      Left            =   840
      TabIndex        =   15
      Top             =   5040
      Width           =   2535
      Begin VB.Label Label20 
         Alignment       =   2  'Center
         Caption         =   "Label20"
         Height          =   255
         Left            =   600
         TabIndex        =   49
         Top             =   480
         Width           =   1335
      End
      Begin VB.Label Label26 
         Caption         =   "M2 =                                 moles."
         Height          =   255
         Left            =   120
         TabIndex        =   29
         Top             =   480
         Width           =   2295
      End
      Begin VB.Label Label24 
         Caption         =   "Label24"
         Height          =   255
         Left            =   840
         TabIndex        =   25
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label23 
         Caption         =   "Label23"
         Height          =   255
         Left            =   720
         TabIndex        =   24
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Label22 
         Alignment       =   2  'Center
         Caption         =   "Label22"
         Height          =   255
         Left            =   840
         TabIndex        =   23
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label21 
         Alignment       =   2  'Center
         Caption         =   "Label21"
         Height          =   255
         Left            =   720
         TabIndex        =   22
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label Label46 
         Caption         =   "YInerte ="
         Height          =   255
         Left            =   120
         TabIndex        =   21
         Top             =   1680
         Width           =   735
      End
      Begin VB.Label Label19 
         Caption         =   "YCO2 ="
         Height          =   255
         Left            =   120
         TabIndex        =   20
         Top             =   1440
         Width           =   615
      End
      Begin VB.Label Label18 
         Caption         =   "Composición:"
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label17 
         Caption         =   "Inerte =                             moles."
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   960
         Width           =   2295
      End
      Begin VB.Label Label16 
         Caption         =   "CO2 =                               moles."
         Height          =   255
         Left            =   120
         TabIndex        =   17
         Top             =   720
         Width           =   2295
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         Caption         =   "Contenido:"
         Height          =   255
         Left            =   120
         TabIndex        =   16
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Para M1: "
      Height          =   2535
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   2535
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         Caption         =   "Label8"
         Height          =   255
         Left            =   600
         TabIndex        =   28
         Top             =   480
         Width           =   1095
      End
      Begin VB.Label Label25 
         Caption         =   "M1 =                              moles."
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   480
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "Label14"
         Height          =   255
         Left            =   840
         TabIndex        =   14
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label Label13 
         Caption         =   "Label13"
         Height          =   255
         Left            =   720
         TabIndex        =   13
         Top             =   1920
         Width           =   975
      End
      Begin VB.Label Label12 
         Caption         =   "Label12"
         Height          =   255
         Left            =   720
         TabIndex        =   12
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         Caption         =   "Label11"
         Height          =   255
         Left            =   720
         TabIndex        =   11
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         Caption         =   "Label10"
         Height          =   255
         Left            =   600
         TabIndex        =   10
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         Caption         =   "Label9"
         Height          =   255
         Left            =   600
         TabIndex        =   9
         Top             =   720
         Width           =   1095
      End
      Begin VB.Label Label27 
         Caption         =   "YInerte ="
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   2160
         Width           =   735
      End
      Begin VB.Label Label7 
         Caption         =   "YH2S = "
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   1920
         Width           =   615
      End
      Begin VB.Label Label6 
         Caption         =   "YCO2 ="
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   1680
         Width           =   615
      End
      Begin VB.Label Label5 
         Caption         =   "Composición:"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Label4 
         Caption         =   "Inerte =                          moles."
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   1200
         Width           =   2175
      End
      Begin VB.Label Label3 
         Caption         =   "H2S =                            moles."
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   960
         Width           =   2175
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "Contenido:"
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "CO2 =                            moles."
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   720
         Width           =   2175
      End
   End
End
Attribute VB_Name = "Resultados"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Unload(Cancel As Integer)
Resultados.Hide
Enunciado.Show
End Sub
