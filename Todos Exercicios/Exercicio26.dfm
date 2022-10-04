object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 147
  ClientWidth = 221
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
    Left = 40
    Top = 8
    Width = 140
    Height = 16
    Caption = 'Escrevendo o Numero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 48
    Width = 77
    Height = 13
    Caption = 'Numero e 1 a 5:'
  end
  object edtNumero: TEdit
    Left = 40
    Top = 67
    Width = 140
    Height = 21
    TabOrder = 0
  end
  object btnEscrever: TButton
    Left = 70
    Top = 104
    Width = 83
    Height = 25
    Caption = 'Escrever'
    TabOrder = 1
    OnClick = btnEscreverClick
  end
end
