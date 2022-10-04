object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 330
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
    Left = 76
    Top = 8
    Width = 168
    Height = 23
    Caption = 'Calculando M'#233'dia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 11
    Top = 107
    Width = 37
    Height = 13
    Caption = '1'#170' Nota'
  end
  object Label3: TLabel
    Left = 11
    Top = 155
    Width = 37
    Height = 13
    Caption = '2'#170' Nota'
  end
  object Label4: TLabel
    Left = 11
    Top = 203
    Width = 37
    Height = 13
    Caption = '3'#170' Nota'
  end
  object Label5: TLabel
    Left = 18
    Top = 244
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object Label6: TLabel
    Left = 17
    Top = 56
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object lblResultado: TLabel
    Left = 88
    Top = 244
    Width = 49
    Height = 13
  end
  object edtNota1: TEdit
    Left = 54
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNota2: TEdit
    Left = 54
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtNota3: TEdit
    Left = 54
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 213
    Top = 143
    Width = 75
    Height = 40
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcularClick
  end
  object edtNomeAluno: TEdit
    Left = 54
    Top = 53
    Width = 234
    Height = 21
    TabOrder = 4
  end
end
