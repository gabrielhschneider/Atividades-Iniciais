object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 173
  ClientWidth = 427
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblResultado: TLabel
    Left = 279
    Top = 88
    Width = 121
    Height = 21
  end
  object Label2: TLabel
    Left = 120
    Top = 8
    Width = 175
    Height = 18
    Caption = 'Calculando Rendimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 279
    Top = 67
    Width = 107
    Height = 13
    Caption = 'Valor com rendimento:'
  end
  object Label3: TLabel
    Left = 40
    Top = 45
    Width = 85
    Height = 13
    Caption = 'Valor Depositado:'
  end
  object Label4: TLabel
    Left = 41
    Top = 93
    Width = 86
    Height = 13
    Caption = 'Meses Rendendo:'
  end
  object Label5: TLabel
    Left = 270
    Top = 115
    Width = 130
    Height = 13
    Caption = '(Rendendo 0,07% ao mes)'
  end
  object btnCalcular: TButton
    Left = 160
    Top = 139
    Width = 113
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = btnCalcularClick
  end
  object edtValor: TEdit
    Left = 40
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtTempo: TEdit
    Left = 41
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
