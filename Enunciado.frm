VERSION 5.00
Begin VB.Form Enunciado 
   Caption         =   "Enunciado"
   ClientHeight    =   5625
   ClientLeft      =   780
   ClientTop       =   1455
   ClientWidth     =   7995
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5625
   ScaleWidth      =   7995
   Begin VB.CommandButton Mostrarresuelta 
      Caption         =   "Mostrar Figura Resuelta"
      Height          =   375
      Left            =   3720
      TabIndex        =   13
      Top             =   5160
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.CommandButton Resolver 
      Caption         =   "&Resolver Sistema"
      Height          =   375
      Left            =   2040
      TabIndex        =   12
      Top             =   5160
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.CommandButton Borrar 
      Caption         =   "Borrar"
      Height          =   375
      Left            =   5640
      TabIndex        =   11
      Top             =   5160
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.CommandButton Mostrarfigura 
      Caption         =   "Mostrar Figura"
      Height          =   375
      Left            =   120
      TabIndex        =   10
      Top             =   5160
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.TextBox TxtYH1 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   5160
      TabIndex        =   9
      Text            =   "15"
      Top             =   4680
      Width           =   495
   End
   Begin VB.TextBox TxtYC1 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   3240
      TabIndex        =   8
      Text            =   "25"
      Top             =   4680
      Width           =   495
   End
   Begin VB.TextBox TxtY6S 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   3240
      TabIndex        =   7
      Text            =   "20"
      Top             =   4440
      Width           =   495
   End
   Begin VB.TextBox TxtY8C 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   4200
      TabIndex        =   6
      Text            =   "5"
      Top             =   4200
      Width           =   495
   End
   Begin VB.TextBox TxtY2C 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   2040
      TabIndex        =   5
      Text            =   "1"
      Top             =   3960
      Width           =   495
   End
   Begin VB.TextBox TxtY10S 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   5880
      TabIndex        =   4
      Text            =   "30"
      Top             =   2280
      Width           =   495
   End
   Begin VB.TextBox TxtY1H 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   6600
      TabIndex        =   3
      Text            =   "10"
      Top             =   360
      Width           =   495
   End
   Begin VB.TextBox TxtY1C 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   4920
      TabIndex        =   2
      Text            =   "30"
      Top             =   360
      Width           =   495
   End
   Begin VB.TextBox TxtM1 
      Alignment       =   1  'Right Justify
      Height          =   285
      Left            =   1680
      TabIndex        =   1
      Text            =   "100"
      Top             =   360
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   $"Enunciado.frx":0000
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5175
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   7815
   End
   Begin VB.Menu mnuarchivo 
      Caption         =   "Archivo"
   End
   Begin VB.Menu mnuherramientas 
      Caption         =   "Herramientas"
      Begin VB.Menu mnufigura 
         Caption         =   "Figura"
      End
      Begin VB.Menu mnuguion 
         Caption         =   "-"
      End
      Begin VB.Menu mnusolución 
         Caption         =   "Solución"
      End
      Begin VB.Menu mnufiguraresuelta 
         Caption         =   "Figura resuelta"
      End
      Begin VB.Menu mnuguion1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuborrar 
         Caption         =   "Borrar"
      End
   End
End
Attribute VB_Name = "Enunciado"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Borrar_Click()
TxtM1 = "100"
TxtYC1 = "25"
TxtYH1 = "15"
TxtY2C = "1"
TxtY6S = "20"
TxtY8C = "5"
TxtY10S = "30"
TxtY1C = "30"
TxtY1H = "10"
End Sub

Private Sub mnuborrar_Click()
Call Borrar_Click
End Sub

Private Sub mnufigura_Click()
Call Mostrarfigura_Click
End Sub

Private Sub mnufiguraresuelta_Click()
Call Mostrarresuelta_Click
End Sub

Private Sub mnusolución_Click()
Call Resolver_Click
End Sub

Private Sub Mostrarfigura_Click()
If IsNumeric(TxtM1) = False Or IsNumeric(TxtYC1) = False Or _
IsNumeric(TxtYH1) = False Or IsNumeric(TxtY2C) = False Or _
IsNumeric(TxtY6S) = False Or IsNumeric(TxtY8C) = False Or _
IsNumeric(TxtY10S) = False Or IsNumeric(TxtY1C) = False Or _
IsNumeric(TxtY1H) = False Then
    MsgBox "Favor de colocar únicamente números.", vbCritical, "Error"
    Exit Sub
    Else
    If Val(TxtM1) <= 0 Or Val(TxtYC1) <= 0 Or Val(TxtYH1) <= 0 Or _
    Val(TxtY2C) <= 0 Or Val(TxtY6S) <= 0 Or Val(TxtY8C) <= 0 Or _
    Val(TxtY10S) <= 0 Or Val(TxtY1C) <= 0 Or Val(TxtY1H) <= 0 Then
        MsgBox "Favor de colocar únicamente números mayores de cero.", vbCritical, "Error"
        Call Borrar_Click
        Exit Sub
        Else
        If Val(TxtYC1) >= 100 Then
            MsgBox "La composición del CO2 que sale en M6 proveniente de M1 no puede ser mayor o igual a 100.", vbCritical, "Error"
            TxtYC1.SetFocus
            Exit Sub
            Else
            If Val(TxtYH1) >= 100 Then
                MsgBox "La composición del H2S que sale en M6 proveniente de M1 no puede ser mayor o igual a 100.", vbCritical, "Error"
                TxtYH1.SetFocus
                Exit Sub
                Else
                If Val(TxtY2C) >= 100 Then
                    MsgBox "La composición del CO2 que sale en M2 no puede ser mayor o igual a 100.", vbCritical, "Error"
                    TxtY2C.SetFocus
                    Exit Sub
                    Else
                    If Val(TxtY6S) >= 100 Then
                        MsgBox "La composición del Solvente que sale en M6 no puede ser mayor o igual a 100.", vbCritical, "Error"
                        TxtY6S.SetFocus
                        Exit Sub
                        Else
                        If Val(TxtY8C) >= 100 Then
                            MsgBox "La composición del CO2 que sale en M8 no puede ser mayor o igual a 100.", vbCritical, "Error"
                            TxtY8C.SetFocus
                            Exit Sub
                            Else
                            If Val(TxtY10S) >= 100 Then
                                MsgBox "La composición del Solvente que sale en M10 no puede ser mayor o igual a 100.", vbCritical, "Error"
                                TxtY10S.SetFocus
                                Exit Sub
                                Else
                                If Val(TxtY1C) + Val(TxtY1H) >= 100 Then
                                    MsgBox "La suma de las composiciones del CO2 y del H2S en M1 no puede ser mayor o igual a 100.", vbCritical, "Error"
                                    TxtY1C.SetFocus
                                    Exit Sub
                                    Else
                                    Enunciado.Hide
                                    Figura.Show
                                End If
                            End If
                        End If
                    End If
                End If
            End If
        End If
    End If
End If

    
End Sub

Private Sub Mostrarresuelta_Click()
Dim X As Double, Y As Double
Dim m1 As Double, y1h As Double, y1c As Double, y1s As Double
Dim h1 As Double, i1 As Double, c1 As Double
Dim m2 As Double, y2c As Double, y2i As Double
Dim i2 As Double, c2 As Double
Dim m3 As Double, y3h As Double, y3c As Double, y3s As Double
Dim h3 As Double, s3 As Double, c3 As Double
Dim m4 As Double
Dim m5 As Double, y5h As Double, y5c As Double, y5s As Double
Dim h5 As Double, s5 As Double, c5 As Double
Dim m6 As Double, y6h As Double, y6c As Double, y6s As Double
Dim h6 As Double, s6 As Double, c6 As Double
Dim m7 As Double, y7h As Double, y7c As Double, y7s As Double
Dim h7 As Double, s7 As Double, c7 As Double
Dim m8 As Double, y8h As Double, y8c As Double, y8s As Double
Dim h8 As Double, s8 As Double, c8 As Double
Dim m9 As Double
Dim m10 As Double, y10h As Double, y10c As Double, y10s As Double
Dim h10 As Double, s10 As Double, c10 As Double
Dim m11 As Double, y1i As Double
If IsNumeric(TxtM1) = False Or IsNumeric(TxtYC1) = False Or _
IsNumeric(TxtYH1) = False Or IsNumeric(TxtY2C) = False Or _
IsNumeric(TxtY6S) = False Or IsNumeric(TxtY8C) = False Or _
IsNumeric(TxtY10S) = False Or IsNumeric(TxtY1C) = False Or _
IsNumeric(TxtY1H) = False Then
    MsgBox "Favor de colocar únicamente números.", vbCritical, "Error"
    Exit Sub
    Else
    If Val(TxtM1) <= 0 Or Val(TxtYC1) <= 0 Or Val(TxtYH1) <= 0 Or _
    Val(TxtY2C) <= 0 Or Val(TxtY6S) <= 0 Or Val(TxtY8C) <= 0 Or _
    Val(TxtY10S) <= 0 Or Val(TxtY1C) <= 0 Or Val(TxtY1H) <= 0 Then
        MsgBox "Favor de colocar únicamente números mayores de cero.", vbCritical, "Error"
        Call Borrar_Click
        Exit Sub
        Else
        If Val(TxtYC1) >= 100 Then
            MsgBox "La composición del CO2 que sale en M6 proveniente de M1 no puede ser mayor o igual a 100.", vbCritical, "Error"
            TxtYC1.SetFocus
            Exit Sub
            Else
            If Val(TxtYH1) >= 100 Then
                MsgBox "La composición del H2S que sale en M6 proveniente de M1 no puede ser mayor o igual a 100.", vbCritical, "Error"
                TxtYH1.SetFocus
                Exit Sub
                Else
                If Val(TxtY2C) >= 100 Then
                    MsgBox "La composición del CO2 que sale en M2 no puede ser mayor o igual a 100.", vbCritical, "Error"
                    TxtY2C.SetFocus
                    Exit Sub
                    Else
                    If Val(TxtY6S) >= 100 Then
                        MsgBox "La composición del Solvente que sale en M6 no puede ser mayor o igual a 100.", vbCritical, "Error"
                        TxtY6S.SetFocus
                        Exit Sub
                        Else
                        If Val(TxtY8C) >= 100 Then
                            MsgBox "La composición del CO2 que sale en M8 no puede ser mayor o igual a 100.", vbCritical, "Error"
                            TxtY8C.SetFocus
                            Exit Sub
                            Else
                            If Val(TxtY10S) >= 100 Then
                                MsgBox "La composición del Solvente que sale en M10 no puede ser mayor o igual a 100.", vbCritical, "Error"
                                TxtY10S.SetFocus
                                Exit Sub
                                Else
                                If Val(TxtY1C) + Val(TxtY1H) >= 100 Then
                                    MsgBox "La suma de las composiciones del CO2 y del H2S en M1 no puede ser mayor o igual a 100.", vbCritical, "Error"
                                    TxtY1C.SetFocus
                                    Exit Sub
                                    Else
m1 = TxtM1
y1c = (TxtY1C / 100)
y1h = (TxtY1H / 100)
y1i = (1 - (y1c + y1h))
c1 = y1c * m1
h1 = y1h * m1
i1 = y1i * m1
i2 = i1
y2c = (TxtY2C / 100)
y2i = (1 - y2c)
c2 = i2 * (y2c / y2i)
m2 = i2 + c2
X = (TxtYC1 / 100)
Y = (TxtYH1 / 100)
c6 = X * c1
h6 = Y * h1
c10 = c1 - (c2 + c6)
h10 = h1 - h6
y10s = (TxtY10S / 100)
s10 = (y10s / (1 - y10s)) * (c10 + h10)
m10 = c10 + h10 + s10
y10c = c10 / m10
y10h = 1 - (y10c + y10s)
y6s = (TxtY6S / 100)
s6 = (y6s / (1 - y6s)) * (c6 + h6)
m6 = c6 + h6 + s6
y6c = c6 / m6
y6h = h6 / m6
m11 = s6 + s10
c8 = c10
h8 = h10
y8c = TxtY8C / 100
m8 = c8 + (c8 * ((1 - y8c) / y8c))
y8h = h8 / m8
s8 = m8 - (c8 + h8)
m3 = m8
c3 = c8
h3 = h8
s3 = m3 - (c3 + h3)
y3c = y8c
y3h = y8h
y3s = s3 / m3
y8s = y3s
m7 = m3 + m8
c7 = c8 + c3
h7 = h8 + h3
s7 = s8 + s3
y7c = y3c
y7h = y3h
y7s = y3s
m9 = m8 - m10
m4 = m11 + m9
c5 = c1 + c3 - c2
h5 = h1 + h3
s5 = m4 + s3
m5 = m6 + m7
y5c = c5 / m5
y5h = h5 / m5
y5s = s5 / m5
s8 = s10 + m9
Figuraresuelta.Label19.Caption = Round(TxtYC1.Text, 4)
Figuraresuelta.Label20.Caption = Round(TxtYH1.Text, 4)
Figuraresuelta.Label43.Caption = Round(TxtY10S.Text, 4) & "%"
Figuraresuelta.Label44.Caption = Round(TxtY6S.Text, 4) & "%"
Figuraresuelta.Label45.Caption = Round(TxtY2C.Text, 4) & "%"
Figuraresuelta.Label46.Caption = Round(TxtM1.Text, 4) & " moles"
Figuraresuelta.Label47.Caption = Round(TxtY1C.Text, 4) & "%"
Figuraresuelta.Label48.Caption = Round(TxtY1H.Text, 4) & "%"
Figuraresuelta.Label51.Caption = Round(TxtY8C.Text, 4) & "%"
Figuraresuelta.Label52.Caption = Round(y1i * 100, 4) & "%"
Figuraresuelta.Label53.Caption = Round(m3, 4) & " moles"
Figuraresuelta.Label54.Caption = Round(m5, 4) & " moles"
Figuraresuelta.Label55.Caption = Round(y5c * 100, 4) & "%"
Figuraresuelta.Label56.Caption = Round(y5h * 100, 4) & "%"
Figuraresuelta.Label57.Caption = Round(y5s * 100, 4) & "%"
Figuraresuelta.Label58.Caption = Round(y8h * 100, 4) & "%"
Figuraresuelta.Label59.Caption = Round(y8s * 100, 4) & "%"
Figuraresuelta.Label60.Caption = Round(m9, 4) & " moles"
Figuraresuelta.Label61.Caption = Round(m2, 4) & " moles"
Figuraresuelta.Label62.Caption = Round(m11, 4) & " moles"
Figuraresuelta.Label63.Caption = Round(m4, 4) & " moles"
Figuraresuelta.Label64.Caption = Round(m8, 4) & " moles"
Figuraresuelta.Label65.Caption = Round(y2i * 100, 4) & "%"
Figuraresuelta.Label66.Caption = Round(m10, 4) & " moles"
Figuraresuelta.Label67.Caption = Round(y6c * 100, 4) & "%"
Figuraresuelta.Label68.Caption = Round(y6h * 100, 4) & "%"
Figuraresuelta.Label69.Caption = Round(m6, 4) & " moles"
Figuraresuelta.Label70.Caption = Round(y10h * 100, 4) & "%"
Figuraresuelta.Label71.Caption = Round(y10c * 100, 4) & "%"
Figuraresuelta.Label72.Caption = Round(m7, 4) & " moles"
Figuraresuelta.Label19.ForeColor = vbRed
Figuraresuelta.Label20.ForeColor = vbRed
Figuraresuelta.Label43.ForeColor = vbRed
Figuraresuelta.Label44.ForeColor = vbRed
Figuraresuelta.Label45.ForeColor = vbRed
Figuraresuelta.Label46.ForeColor = vbRed
Figuraresuelta.Label47.ForeColor = vbRed
Figuraresuelta.Label48.ForeColor = vbRed
Figuraresuelta.Label51.ForeColor = vbRed
Figuraresuelta.Label52.ForeColor = vbBlue
Figuraresuelta.Label53.ForeColor = vbBlue
Figuraresuelta.Label54.ForeColor = vbBlue
Figuraresuelta.Label55.ForeColor = vbBlue
Figuraresuelta.Label56.ForeColor = vbBlue
Figuraresuelta.Label57.ForeColor = vbBlue
Figuraresuelta.Label58.ForeColor = vbBlue
Figuraresuelta.Label59.ForeColor = vbBlue
Figuraresuelta.Label60.ForeColor = vbBlue
Figuraresuelta.Label61.ForeColor = vbBlue
Figuraresuelta.Label62.ForeColor = vbBlue
Figuraresuelta.Label63.ForeColor = vbBlue
Figuraresuelta.Label64.ForeColor = vbBlue
Figuraresuelta.Label65.ForeColor = vbBlue
Figuraresuelta.Label66.ForeColor = vbBlue
Figuraresuelta.Label67.ForeColor = vbBlue
Figuraresuelta.Label68.ForeColor = vbBlue
Figuraresuelta.Label69.ForeColor = vbBlue
Figuraresuelta.Label70.ForeColor = vbBlue
Figuraresuelta.Label71.ForeColor = vbBlue
Figuraresuelta.Label72.ForeColor = vbBlue
Enunciado.Hide
Figuraresuelta.Show

                                End If
                            End If
                        End If
                    End If
                End If
            End If
        End If
    End If
End If


End Sub

Private Sub Resolver_Click()
Dim X As Double, Y As Double
Dim m1 As Double, y1h As Double, y1c As Double, y1s As Double
Dim h1 As Double, i1 As Double, c1 As Double
Dim m2 As Double, y2c As Double, y2i As Double
Dim i2 As Double, c2 As Double
Dim m3 As Double, y3h As Double, y3c As Double, y3s As Double
Dim h3 As Double, s3 As Double, c3 As Double
Dim m4 As Double
Dim m5 As Double, y5h As Double, y5c As Double, y5s As Double
Dim h5 As Double, s5 As Double, c5 As Double
Dim m6 As Double, y6h As Double, y6c As Double, y6s As Double
Dim h6 As Double, s6 As Double, c6 As Double
Dim m7 As Double, y7h As Double, y7c As Double, y7s As Double
Dim h7 As Double, s7 As Double, c7 As Double
Dim m8 As Double, y8h As Double, y8c As Double, y8s As Double
Dim h8 As Double, s8 As Double, c8 As Double
Dim m9 As Double
Dim m10 As Double, y10h As Double, y10c As Double, y10s As Double
Dim h10 As Double, s10 As Double, c10 As Double
Dim m11 As Double, y1i As Double
If IsNumeric(TxtM1) = False Or IsNumeric(TxtYC1) = False Or _
IsNumeric(TxtYH1) = False Or IsNumeric(TxtY2C) = False Or _
IsNumeric(TxtY6S) = False Or IsNumeric(TxtY8C) = False Or _
IsNumeric(TxtY10S) = False Or IsNumeric(TxtY1C) = False Or _
IsNumeric(TxtY1H) = False Then
    MsgBox "Favor de colocar únicamente números.", vbCritical, "Error"
    Exit Sub
    Else
    If Val(TxtM1) <= 0 Or Val(TxtYC1) <= 0 Or Val(TxtYH1) <= 0 Or _
    Val(TxtY2C) <= 0 Or Val(TxtY6S) <= 0 Or Val(TxtY8C) <= 0 Or _
    Val(TxtY10S) <= 0 Or Val(TxtY1C) <= 0 Or Val(TxtY1H) <= 0 Then
        MsgBox "Favor de colocar únicamente números mayores de cero.", vbCritical, "Error"
        Call Borrar_Click
        Exit Sub
        Else
        If Val(TxtYC1) >= 100 Then
            MsgBox "La composición del CO2 que sale en M6 proveniente de M1 no puede ser mayor o igual a 100.", vbCritical, "Error"
            TxtYC1.SetFocus
            Exit Sub
            Else
            If Val(TxtYH1) >= 100 Then
                MsgBox "La composición del H2S que sale en M6 proveniente de M1 no puede ser mayor o igual a 100.", vbCritical, "Error"
                TxtYH1.SetFocus
                Exit Sub
                Else
                If Val(TxtY2C) >= 100 Then
                    MsgBox "La composición del CO2 que sale en M2 no puede ser mayor o igual a 100.", vbCritical, "Error"
                    TxtY2C.SetFocus
                    Exit Sub
                    Else
                    If Val(TxtY6S) >= 100 Then
                        MsgBox "La composición del Solvente que sale en M6 no puede ser mayor o igual a 100.", vbCritical, "Error"
                        TxtY6S.SetFocus
                        Exit Sub
                        Else
                        If Val(TxtY8C) >= 100 Then
                            MsgBox "La composición del CO2 que sale en M8 no puede ser mayor o igual a 100.", vbCritical, "Error"
                            TxtY8C.SetFocus
                            Exit Sub
                            Else
                            If Val(TxtY10S) >= 100 Then
                                MsgBox "La composición del Solvente que sale en M10 no puede ser mayor o igual a 100.", vbCritical, "Error"
                                TxtY10S.SetFocus
                                Exit Sub
                                Else
                                If Val(TxtY1C) + Val(TxtY1H) >= 100 Then
                                    MsgBox "La suma de las composiciones del CO2 y del H2S en M1 no puede ser mayor o igual a 100.", vbCritical, "Error"
                                    TxtY1C.SetFocus
                                    Exit Sub
                                    Else
m1 = TxtM1
y1c = (TxtY1C / 100)
y1h = (TxtY1H / 100)
y1i = (1 - (y1c + y1h))
c1 = y1c * m1
h1 = y1h * m1
i1 = y1i * m1
i2 = i1
y2c = (TxtY2C / 100)
y2i = (1 - y2c)
c2 = i2 * (y2c / y2i)
m2 = i2 + c2
X = (TxtYC1 / 100)
Y = (TxtYH1 / 100)
c6 = X * c1
h6 = Y * h1
c10 = c1 - (c2 + c6)
h10 = h1 - h6
y10s = (TxtY10S / 100)
s10 = (y10s / (1 - y10s)) * (c10 + h10)
m10 = c10 + h10 + s10
y10c = c10 / m10
y10h = 1 - (y10c + y10s)
y6s = (TxtY6S / 100)
s6 = (y6s / (1 - y6s)) * (c6 + h6)
m6 = c6 + h6 + s6
y6c = c6 / m6
y6h = h6 / m6
m11 = s6 + s10
c8 = c10
h8 = h10
y8c = TxtY8C / 100
m8 = c8 + (c8 * ((1 - y8c) / y8c))
y8h = h8 / m8
s8 = m8 - (c8 + h8)
m3 = m8
c3 = c8
h3 = h8
s3 = m3 - (c3 + h3)
y3c = y8c
y3h = y8h
y3s = s3 / m3
m7 = m3 + m8
c7 = c8 + c3
h7 = h8 + h3
s7 = s8 + s3
y7c = y3c
y7h = y3h
y7s = y3s
m9 = m8 - m10
m4 = m11 + m9
c5 = c1 + c3 - c2
h5 = h1 + h3
s5 = m4 + s3
m5 = m6 + m7
y5c = c5 / m5
y5h = h5 / m5
y5s = s5 / m5
s8 = s10 + m9
Resultados.Label8.Caption = Round(m1, 4)
Resultados.Label9.Caption = Round(c1, 4)
Resultados.Label10.Caption = Round(h1, 4)
Resultados.Label11.Caption = Round(i1, 4)
Resultados.Label12.Caption = Round(y1c, 4)
Resultados.Label13.Caption = Round(y1h, 4)
Resultados.Label14.Caption = Round(y1i, 4)
Resultados.Label20.Caption = Round(m2, 4)
Resultados.Label21.Caption = Round(c2, 4)
Resultados.Label22.Caption = Round(i2, 4)
Resultados.Label23.Caption = Round(y2c, 4)
Resultados.Label24.Caption = Round(y2i, 4)
Resultados.Label37.Caption = Round(m3, 4)
Resultados.Label38.Caption = Round(c3, 4)
Resultados.Label39.Caption = Round(h3, 4)
Resultados.Label40.Caption = Round(s3, 4)
Resultados.Label41.Caption = Round(y3c, 4)
Resultados.Label42.Caption = Round(y3h, 4)
Resultados.Label43.Caption = Round(y3s, 4)
Resultados.Label48.Caption = Round(m4, 4)
Resultados.Label68.Caption = Round(m5, 4)
Resultados.Label69.Caption = Round(c5, 4)
Resultados.Label70.Caption = Round(h5, 4)
Resultados.Label71.Caption = Round(s5, 4)
Resultados.Label72.Caption = Round(y5c, 4)
Resultados.Label73.Caption = Round(y5h, 4)
Resultados.Label74.Caption = Round(y5s, 4)
Resultados.Label100.Caption = Round(m6, 4)
Resultados.Label101.Caption = Round(c6, 4)
Resultados.Label102.Caption = Round(h6, 4)
Resultados.Label103.Caption = Round(s6, 4)
Resultados.Label104.Caption = Round(y6c, 4)
Resultados.Label105.Caption = Round(y6h, 4)
Resultados.Label106.Caption = Round(y6s, 4)
Resultados.Label107.Caption = Round(m7, 4)
Resultados.Label108.Caption = Round(c7, 4)
Resultados.Label109.Caption = Round(h7, 4)
Resultados.Label110.Caption = Round(s7, 4)
Resultados.Label111.Caption = Round(y7c, 4)
Resultados.Label112.Caption = Round(y7h, 4)
Resultados.Label113.Caption = Round(y7s, 4)
Resultados.Label58.Caption = Round(m9, 4)
Resultados.Label114.Caption = Round(m10, 4)
Resultados.Label115.Caption = Round(c10, 4)
Resultados.Label116.Caption = Round(h10, 4)
Resultados.Label117.Caption = Round(s10, 4)
Resultados.Label118.Caption = Round(y10c, 4)
Resultados.Label119.Caption = Round(y10h, 4)
Resultados.Label120.Caption = Round(y10s, 4)
Resultados.Label57.Caption = Round(m11, 4)
Resultados.Label8.ForeColor = vbRed
Resultados.Label9.ForeColor = vbRed
Resultados.Label10.ForeColor = vbRed
Resultados.Label11.ForeColor = vbBlue
Resultados.Label12.ForeColor = vbRed
Resultados.Label13.ForeColor = vbRed
Resultados.Label14.ForeColor = vbBlue
Resultados.Label20.ForeColor = vbBlue
Resultados.Label21.ForeColor = vbBlue
Resultados.Label22.ForeColor = vbBlue
Resultados.Label23.ForeColor = vbRed
Resultados.Label24.ForeColor = vbBlue
Resultados.Label37.ForeColor = vbBlue
Resultados.Label38.ForeColor = vbBlue
Resultados.Label39.ForeColor = vbBlue
Resultados.Label40.ForeColor = vbBlue
Resultados.Label41.ForeColor = vbGreen
Resultados.Label42.ForeColor = vbBlue
Resultados.Label43.ForeColor = vbBlue
Resultados.Label48.ForeColor = vbBlue
Resultados.Label68.ForeColor = vbBlue
Resultados.Label69.ForeColor = vbBlue
Resultados.Label70.ForeColor = vbBlue
Resultados.Label71.ForeColor = vbBlue
Resultados.Label72.ForeColor = vbBlue
Resultados.Label73.ForeColor = vbBlue
Resultados.Label74.ForeColor = vbBlue
Resultados.Label100.ForeColor = vbBlue
Resultados.Label101.ForeColor = vbGreen
Resultados.Label102.ForeColor = vbGreen
Resultados.Label103.ForeColor = vbBlue
Resultados.Label104.ForeColor = vbBlue
Resultados.Label105.ForeColor = vbBlue
Resultados.Label106.ForeColor = vbRed
Resultados.Label107.ForeColor = vbBlue
Resultados.Label108.ForeColor = vbBlue
Resultados.Label109.ForeColor = vbBlue
Resultados.Label110.ForeColor = vbBlue
Resultados.Label111.ForeColor = vbGreen
Resultados.Label112.ForeColor = vbBlue
Resultados.Label113.ForeColor = vbBlue
Resultados.Label58.ForeColor = vbBlue
Resultados.Label114.ForeColor = vbBlue
Resultados.Label115.ForeColor = vbBlue
Resultados.Label116.ForeColor = vbBlue
Resultados.Label117.ForeColor = vbBlue
Resultados.Label118.ForeColor = vbBlue
Resultados.Label119.ForeColor = vbBlue
Resultados.Label120.ForeColor = vbRed
Resultados.Label57.ForeColor = vbBlue
Enunciado.Hide
Resultados.Show

                                End If
                            End If
                        End If
                    End If
                End If
            End If
        End If
    End If
End If


End Sub

Private Sub TxtM1_GotFocus()
TxtM1.SelStart = 0
TxtM1.SelLength = Len(TxtM1)
End Sub

Private Sub TxtY10S_GotFocus()
TxtY10S.SelStart = 0
TxtY10S.SelLength = Len(TxtY10S)
End Sub

Private Sub TxtY1C_GotFocus()
TxtY1C.SelStart = 0
TxtY1C.SelLength = Len(TxtY1C)
End Sub

Private Sub TxtY1H_GotFocus()
TxtY1H.SelStart = 0
TxtY1H.SelLength = Len(TxtY1H)
End Sub

Private Sub TxtY2C_GotFocus()
TxtY2C.SelStart = 0
TxtY2C.SelLength = Len(TxtY2C)
End Sub

Private Sub TxtY6S_GotFocus()
TxtY6S.SelStart = 0
TxtY6S.SelLength = Len(TxtY6S)
End Sub

Private Sub TxtY8C_GotFocus()
TxtY8C.SelStart = 0
TxtY8C.SelLength = Len(TxtY8C)
End Sub

Private Sub TxtYC1_GotFocus()
TxtYC1.SelStart = 0
TxtYC1.SelLength = Len(TxtYC1)
End Sub

Private Sub TxtYH1_GotFocus()
TxtYH1.SelStart = 0
TxtYH1.SelLength = Len(TxtYH1)
End Sub
