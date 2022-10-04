object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 183
  ClientWidth = 386
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
    Left = 221
    Top = 40
    Width = 33
    Height = 13
    Caption = 'SOMA:'
  end
  object Label2: TLabel
    Left = 221
    Top = 69
    Width = 65
    Height = 13
    Caption = 'SUBTRA'#199#194'O:'
  end
  object Label3: TLabel
    Left = 221
    Top = 104
    Width = 85
    Height = 13
    Caption = 'MULTIPLICA'#199#195'O:'
  end
  object Label4: TLabel
    Left = 221
    Top = 137
    Width = 46
    Height = 13
    Caption = 'DIVIS'#195'O:'
  end
  object lbRSoma: TLabel
    Left = 328
    Top = 40
    Width = 27
    Height = 13
    Caption = '         '
  end
  object Label6: TLabel
    Left = 8
    Top = 40
    Width = 51
    Height = 13
    Caption = '1'#176' Numero'
  end
  object Label7: TLabel
    Left = 8
    Top = 80
    Width = 51
    Height = 13
    Caption = '2'#176' Numero'
  end
  object lbRSubtracao: TLabel
    Left = 328
    Top = 80
    Width = 33
    Height = 13
    Caption = '           '
  end
  object lbRMultiplicacao: TLabel
    Left = 328
    Top = 112
    Width = 33
    Height = 13
    Caption = '           '
  end
  object lbRDivisao: TLabel
    Left = 328
    Top = 144
    Width = 27
    Height = 13
    Caption = '         '
  end
  object Edit1: TEdit
    Left = 73
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 73
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnCalcular: TButton
    Left = 73
    Top = 132
    Width = 121
    Height = 25
    Caption = 'CALCULAR'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
end
