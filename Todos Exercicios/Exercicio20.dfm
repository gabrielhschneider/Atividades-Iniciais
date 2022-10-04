object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 163
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
    Left = 32
    Top = 8
    Width = 142
    Height = 19
    Caption = 'CARANGO VELHO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 40
    Width = 95
    Height = 13
    Caption = 'Calcular Descontos:'
  end
  object Label3: TLabel
    Left = 56
    Top = 101
    Width = 96
    Height = 13
    Caption = 'Carros Cadastrados'
  end
  object btnIniciar: TButton
    Left = 64
    Top = 59
    Width = 73
    Height = 25
    Caption = 'Iniciar'
    TabOrder = 0
    OnClick = btnIniciarClick
  end
  object btnListar: TButton
    Left = 64
    Top = 120
    Width = 73
    Height = 25
    Caption = 'Listar'
    TabOrder = 1
    OnClick = btnListarClick
  end
end
