object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 200
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
  object Contador: TLabel
    Left = 51
    Top = 8
    Width = 88
    Height = 23
    Caption = 'Contador'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mmRegistro: TMemo
    Left = 8
    Top = 95
    Width = 185
    Height = 89
    Lines.Strings = (
      'Registro:')
    TabOrder = 0
  end
  object btnIniciar: TButton
    Left = 51
    Top = 48
    Width = 88
    Height = 25
    Caption = 'Iniciar'
    TabOrder = 1
    OnClick = btnIniciarClick
  end
end
