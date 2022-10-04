object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 441
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TLabel
    Left = 200
    Top = 248
    Width = 59
    Height = 13
    Caption = 'Total Aptos:'
  end
  object Label1: TLabel
    Left = 304
    Top = 248
    Width = 68
    Height = 13
    Caption = 'Total Inaptos:'
  end
  object lblAptos: TLabel
    Left = 265
    Top = 248
    Width = 15
    Height = 13
    Caption = '     '
  end
  object lblInaptos: TLabel
    Left = 378
    Top = 248
    Width = 15
    Height = 13
    Caption = '     '
  end
  object Label2: TLabel
    Left = 48
    Top = 8
    Width = 352
    Height = 19
    Caption = 'Verificar Aptid'#227'o para a carreira das armas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 45
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label4: TLabel
    Left = 48
    Top = 101
    Width = 77
    Height = 13
    Caption = 'Sexo: ( M ou F )'
  end
  object Label5: TLabel
    Left = 48
    Top = 157
    Width = 32
    Height = 13
    Caption = 'Idade:'
  end
  object Label6: TLabel
    Left = 48
    Top = 213
    Width = 110
    Height = 13
    Caption = 'Sa'#250'de: ( Boa ou Ruim )'
  end
  object edtNome: TEdit
    Left = 48
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtSexo: TEdit
    Left = 48
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtIdade: TEdit
    Left = 48
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtSaude: TEdit
    Left = 48
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnVerificar: TButton
    Left = 200
    Top = 62
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 4
    OnClick = btnVerificarClick
  end
  object mmRegistro: TMemo
    Left = 200
    Top = 103
    Width = 193
    Height = 130
    Lines.Strings = (
      'Registrados:')
    TabOrder = 5
  end
end
