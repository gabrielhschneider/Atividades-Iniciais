object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 230
  ClientWidth = 318
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
    Left = 88
    Top = 16
    Width = 133
    Height = 16
    Caption = 'Verificando Numeros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 53
    Width = 41
    Height = 13
    Caption = 'Numero:'
  end
  object Label3: TLabel
    Left = 168
    Top = 53
    Width = 106
    Height = 13
    Caption = 'Numeros Registrados:'
  end
  object mmRegistro: TMemo
    Left = 168
    Top = 72
    Width = 121
    Height = 145
    TabOrder = 0
  end
  object edtNumero: TEdit
    Left = 24
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnVerificar: TButton
    Left = 24
    Top = 120
    Width = 121
    Height = 25
    Caption = 'Verificar'
    TabOrder = 2
    OnClick = btnVerificarClick
  end
end
