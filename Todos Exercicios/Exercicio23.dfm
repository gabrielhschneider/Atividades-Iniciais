object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 142
  ClientWidth = 174
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
    Left = 37
    Top = 8
    Width = 92
    Height = 16
    Caption = 'Verificando N'#176
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 37
    Top = 37
    Width = 92
    Height = 13
    Caption = '> 80,  < 25,  = 0'
  end
  object edtNumero: TEdit
    Left = 24
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnVerificar: TButton
    Left = 37
    Top = 96
    Width = 92
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btnVerificarClick
  end
end
