object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 296
  ClientWidth = 391
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
    Left = 9
    Top = 51
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 9
    Top = 91
    Width = 41
    Height = 13
    Caption = '1'#170' Nota:'
  end
  object Label3: TLabel
    Left = 9
    Top = 131
    Width = 41
    Height = 13
    Caption = '2'#170' Nota:'
  end
  object Label4: TLabel
    Left = 9
    Top = 168
    Width = 41
    Height = 13
    Caption = '3'#170' Nota:'
  end
  object Label5: TLabel
    Left = 80
    Top = 8
    Width = 224
    Height = 25
    Caption = 'Calculadora de M'#233'dia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mmResultado: TMemo
    Left = 56
    Top = 216
    Width = 273
    Height = 49
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 208
    Top = 120
    Width = 121
    Height = 41
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object edtNota1: TEdit
    Left = 56
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtNota2: TEdit
    Left = 56
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtNota3: TEdit
    Left = 56
    Top = 165
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtNome: TEdit
    Left = 56
    Top = 48
    Width = 273
    Height = 21
    TabOrder = 5
  end
end
