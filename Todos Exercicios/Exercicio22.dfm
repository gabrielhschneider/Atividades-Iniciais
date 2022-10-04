object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
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
  object Label1: TLabel
    Left = 209
    Top = 221
    Width = 108
    Height = 13
    Caption = 'M'#233'dia Pre'#231'o de Custo:'
  end
  object Label2: TLabel
    Left = 209
    Top = 248
    Width = 106
    Height = 13
    Caption = 'M'#233'dia Pre'#231'o de Venda'
  end
  object lblMCusto: TLabel
    Left = 336
    Top = 221
    Width = 36
    Height = 13
    Caption = '            '
  end
  object lblMVenda: TLabel
    Left = 336
    Top = 248
    Width = 36
    Height = 13
    Caption = '            '
  end
  object Label3: TLabel
    Left = 85
    Top = 8
    Width = 232
    Height = 19
    Caption = 'Registrar e Calcular Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 53
    Width = 87
    Height = 13
    Caption = 'Nome do Produto:'
  end
  object TLabel
    Left = 40
    Top = 109
    Width = 77
    Height = 13
    Caption = 'Pre'#231'o de Custo:'
  end
  object Label5: TLabel
    Left = 40
    Top = 165
    Width = 79
    Height = 13
    Caption = 'Pre'#231'o de Venda:'
  end
  object edtNomeProduto: TEdit
    Left = 40
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtPrecoCusto: TEdit
    Left = 40
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtPrecoVenda: TEdit
    Left = 40
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object mmRegistro: TMemo
    Left = 209
    Top = 104
    Width = 185
    Height = 101
    Lines.Strings = (
      'Registro:')
    TabOrder = 3
  end
  object btnCalcular: TButton
    Left = 256
    Top = 70
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcularClick
  end
end
