object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 176
  ClientWidth = 261
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
    Left = 12
    Top = 27
    Width = 62
    Height = 13
    Caption = 'Combustivel:'
  end
  object Label2: TLabel
    Left = 12
    Top = 67
    Width = 47
    Height = 13
    Caption = 'Distancia:'
  end
  object lbMedia: TLabel
    Left = 12
    Top = 144
    Width = 96
    Height = 13
    Caption = 'M'#233'dia de km p/ Litro'
  end
  object edtGasolina: TEdit
    Left = 80
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtDistancia: TEdit
    Left = 80
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnCalcular: TButton
    Left = 80
    Top = 104
    Width = 121
    Height = 25
    Caption = 'Calcular Consumo'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
end
