object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 190
  ClientWidth = 373
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
    Left = 48
    Top = 61
    Width = 77
    Height = 13
    Caption = 'Pre'#231'o de Custo:'
  end
  object Label2: TLabel
    Left = 208
    Top = 61
    Width = 124
    Height = 13
    Caption = 'Valor de acr'#233'scimo: em %'
  end
  object Label3: TLabel
    Left = 110
    Top = 115
    Width = 76
    Height = 13
    Caption = 'Valor de venda:'
  end
  object lblValorVenda: TLabel
    Left = 192
    Top = 115
    Width = 73
    Height = 13
  end
  object Label5: TLabel
    Left = 77
    Top = 24
    Width = 214
    Height = 19
    Caption = 'Calculando valor de venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnCalcular: TButton
    Left = 120
    Top = 147
    Width = 121
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = btnCalcularClick
  end
  object edtCusto: TEdit
    Left = 48
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtAcrescimo: TEdit
    Left = 208
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
