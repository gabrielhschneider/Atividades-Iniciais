object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 175
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblReais: TLabel
    Left = 271
    Top = 72
    Width = 96
    Height = 16
    Caption = '                                '
  end
  object Label2: TLabel
    Left = 104
    Top = 8
    Width = 176
    Height = 19
    Caption = 'Convers'#227'o de Valores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Cotação: TLabel
    Left = 8
    Top = 51
    Width = 40
    Height = 13
    Caption = 'Cota'#231#227'o'
  end
  object Label1: TLabel
    Left = 128
    Top = 56
    Width = 17
    Height = 9
    Caption = 'Label1'
  end
  object Quantidade: TLabel
    Left = 8
    Top = 96
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object REAIS: TLabel
    Left = 271
    Top = 53
    Width = 71
    Height = 13
    Caption = 'Valor em reais:'
  end
  object edtDolar: TEdit
    Left = 70
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnConverter: TButton
    Left = 197
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Converter'
    TabOrder = 1
    OnClick = btnConverterClick
  end
  object edtQtdDolar: TEdit
    Left = 70
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
