object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 82
  ClientWidth = 368
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
    Left = 31
    Top = 11
    Width = 51
    Height = 13
    Caption = '1'#186' Numero'
  end
  object Label2: TLabel
    Left = 31
    Top = 51
    Width = 51
    Height = 13
    Caption = '2'#186' Numero'
  end
  object lblResultado: TLabel
    Left = 296
    Top = 35
    Width = 3
    Height = 13
  end
  object edtNum: TEdit
    Left = 88
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 88
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnResultado: TButton
    Left = 215
    Top = 30
    Width = 75
    Height = 25
    Caption = 'Resultado ='
    TabOrder = 2
    OnClick = btnResultadoClick
  end
end
