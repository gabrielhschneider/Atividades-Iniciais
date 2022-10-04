object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 231
  ClientWidth = 279
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblTitulo: TLabel
    Left = 40
    Top = 8
    Width = 180
    Height = 18
    Caption = 'Calculando conta de luz:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblTotalKmConsumido: TLabel
    Left = 48
    Top = 130
    Width = 110
    Height = 13
    Caption = 'Total KW/h consumido:'
  end
  object edtKWtotal: TEdit
    Left = 48
    Top = 149
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 80
    Top = 184
    Width = 121
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object rgTipoCliente: TRadioGroup
    Left = 48
    Top = 40
    Width = 185
    Height = 73
    Caption = 'Tipo de Cliente:'
    Items.Strings = (
      'Resid'#234'ncia'
      'Com'#233'rcio'
      'Ind'#250'stria')
    TabOrder = 2
  end
end
