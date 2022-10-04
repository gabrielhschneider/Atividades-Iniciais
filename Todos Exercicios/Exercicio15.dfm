object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 130
  ClientWidth = 295
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
    Top = 8
    Width = 236
    Height = 18
    Caption = 'Verificando se N > 100 E < 200'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblMensagem: TLabel
    Left = 58
    Top = 72
    Width = 121
    Height = 13
  end
  object edtNumero: TEdit
    Left = 88
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnVerificar: TButton
    Left = 112
    Top = 97
    Width = 83
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btnVerificarClick
  end
end
