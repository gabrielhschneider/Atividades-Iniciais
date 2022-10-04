object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 167
  ClientWidth = 193
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
    Left = 29
    Top = 24
    Width = 127
    Height = 16
    Caption = 'Verificando se > 10'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblMensagem: TLabel
    Left = 29
    Top = 99
    Width = 121
    Height = 13
  end
  object edtNumero: TEdit
    Left = 35
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnVerificar: TButton
    Left = 56
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btnVerificarClick
  end
end
