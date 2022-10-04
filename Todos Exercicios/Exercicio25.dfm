object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 204
  ClientWidth = 209
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
    Left = 26
    Top = 8
    Width = 154
    Height = 14
    Caption = 'Verificando dois numeros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 37
    Width = 55
    Height = 13
    Caption = '1'#186' Numero:'
  end
  object Label3: TLabel
    Left = 40
    Top = 90
    Width = 55
    Height = 13
    Caption = '2'#176' Numero:'
  end
  object edtNumero1: TEdit
    Left = 40
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNumero2: TEdit
    Left = 40
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnVerificar: TButton
    Left = 40
    Top = 152
    Width = 121
    Height = 25
    Caption = 'Verificar'
    TabOrder = 2
    OnClick = btnVerificarClick
  end
end
