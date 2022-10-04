object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 125
  ClientWidth = 206
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
    Left = 16
    Top = 8
    Width = 169
    Height = 19
    Caption = 'Verificando Numeros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblVerificados: TLabel
    Left = 32
    Top = 96
    Width = 121
    Height = 13
  end
  object Label2: TLabel
    Left = 16
    Top = 77
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object Button1: TButton
    Left = 64
    Top = 46
    Width = 89
    Height = 25
    Caption = 'INICIAR'
    TabOrder = 0
    OnClick = Button1Click
  end
end
