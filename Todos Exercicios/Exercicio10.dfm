object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 155
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
  object lblPrestacao: TLabel
    Left = 272
    Top = 93
    Width = 121
    Height = 18
  end
  object Label1: TLabel
    Left = 40
    Top = 45
    Width = 106
    Height = 13
    Caption = 'Valor total da compra:'
  end
  object Label2: TLabel
    Left = 272
    Top = 74
    Width = 120
    Height = 13
    Caption = 'Valor de cada presta'#231#227'o:'
  end
  object Label3: TLabel
    Left = 112
    Top = 8
    Width = 169
    Height = 18
    Caption = 'Calculando Presta'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 41
    Top = 93
    Width = 131
    Height = 13
    Caption = 'Quantidade de Presta'#231#245'es:'
  end
  object edtValor: TEdit
    Left = 40
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 184
    Top = 122
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = Button1Click
  end
  object edtQtdPrestacao: TEdit
    Left = 41
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
