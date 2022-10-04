object frmExercicio28: TfrmExercicio28
  Left = 0
  Top = 0
  Caption = 'frmExercicio28'
  ClientHeight = 281
  ClientWidth = 419
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 8
    Width = 296
    Height = 23
    Caption = 'Calculando Reajuste de Salario'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 94
    Width = 44
    Height = 13
    Caption = 'Registro:'
  end
  object btnCalcular: TButton
    Left = 160
    Top = 64
    Width = 89
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = btnCalcularClick
  end
  object mmRegistro: TMemo
    Left = 32
    Top = 113
    Width = 353
    Height = 160
    TabOrder = 1
  end
end
