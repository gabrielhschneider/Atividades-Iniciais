object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 332
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 75
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 80
    Top = 133
    Width = 32
    Height = 13
    Caption = 'Salario'
  end
  object Label3: TLabel
    Left = 196
    Top = 133
    Width = 77
    Height = 13
    Caption = 'Total de vendas'
  end
  object Label4: TLabel
    Left = 58
    Top = 16
    Width = 223
    Height = 29
    Caption = 'Calculando Salario'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnCalcular: TButton
    Left = 112
    Top = 152
    Width = 105
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = btnCalcularClick
  end
  object edtNome: TEdit
    Left = 45
    Top = 72
    Width = 236
    Height = 21
    TabOrder = 1
  end
  object edtSalario: TEdit
    Left = 45
    Top = 106
    Width = 100
    Height = 21
    TabOrder = 2
  end
  object edtVendas: TEdit
    Left = 184
    Top = 106
    Width = 97
    Height = 21
    TabOrder = 3
  end
  object mmResultado: TMemo
    Left = 16
    Top = 199
    Width = 297
    Height = 66
    TabOrder = 4
  end
end
