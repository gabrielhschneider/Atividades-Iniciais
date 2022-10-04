object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 180
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
  object Label1: TLabel
    Left = 96
    Top = 8
    Width = 211
    Height = 19
    Caption = 'Verificando maior numero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 61
    Width = 55
    Height = 13
    Caption = '1'#176' Numero:'
  end
  object Label3: TLabel
    Left = 232
    Top = 61
    Width = 55
    Height = 13
    Caption = '2'#186' Numero:'
  end
  object lblMensagem: TLabel
    Left = 144
    Top = 107
    Width = 113
    Height = 13
  end
  object edtNum1: TEdit
    Left = 56
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 232
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnVerificar: TButton
    Left = 168
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 2
    OnClick = btnVerificarClick
  end
end
