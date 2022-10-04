object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 127
  ClientWidth = 273
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
    Left = 62
    Top = 8
    Width = 159
    Height = 23
    Caption = 'Troca de Valores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 51
    Width = 52
    Height = 13
    Caption = 'Variavel A:'
  end
  object Label3: TLabel
    Left = 8
    Top = 91
    Width = 51
    Height = 13
    Caption = 'Variavel B:'
  end
  object edtA: TEdit
    Left = 62
    Top = 48
    Width = 67
    Height = 21
    TabOrder = 0
  end
  object edtB: TEdit
    Left = 62
    Top = 88
    Width = 67
    Height = 21
    TabOrder = 1
  end
  object btnTrocar: TButton
    Left = 162
    Top = 63
    Width = 75
    Height = 33
    Caption = 'Trocar'
    TabOrder = 2
    OnClick = btnTrocarClick
  end
end
