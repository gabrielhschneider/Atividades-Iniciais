object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 248
  ClientWidth = 202
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
    Left = 27
    Top = 8
    Width = 142
    Height = 19
    Caption = 'Verificando idade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 38
    Top = 52
    Width = 128
    Height = 13
    Caption = 'Total de idades a verificar:'
  end
  object btnVerificar: TButton
    Left = 40
    Top = 114
    Width = 121
    Height = 25
    Caption = 'Iniciar Verifica'#231#227'o'
    TabOrder = 0
    OnClick = btnVerificarClick
  end
  object mmRegistro: TMemo
    Left = 9
    Top = 151
    Width = 185
    Height = 89
    Lines.Strings = (
      'Registro')
    TabOrder = 1
  end
  object edtTotalIdades: TEdit
    Left = 40
    Top = 71
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
