object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 193
  ClientWidth = 355
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
    Left = 80
    Top = 24
    Width = 201
    Height = 16
    Caption = 'Calculando valor do carro novo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 66
    Top = 75
    Width = 72
    Height = 13
    Caption = 'Valor de custo:'
  end
  object Label3: TLabel
    Left = 66
    Top = 110
    Width = 104
    Height = 13
    Caption = 'Custo ao consumidor:'
  end
  object lblCustoFinal: TLabel
    Left = 186
    Top = 110
    Width = 95
    Height = 13
  end
  object edtCustoCarro: TEdit
    Left = 184
    Top = 72
    Width = 104
    Height = 21
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 125
    Top = 136
    Width = 100
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
end
