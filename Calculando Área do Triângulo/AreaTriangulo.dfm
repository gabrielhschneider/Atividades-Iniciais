object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 306
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
    Left = 48
    Top = 232
    Width = 90
    Height = 13
    Caption = 'Tri'#226'ngulo X - '#193'rea:'
  end
  object Label2: TLabel
    Left = 48
    Top = 260
    Width = 90
    Height = 13
    Caption = 'Tri'#226'ngulo Y - '#193'rea:'
  end
  object Label3: TLabel
    Left = 48
    Top = 285
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object lblAreaX: TLabel
    Left = 144
    Top = 232
    Width = 33
    Height = 13
  end
  object lblAreaY: TLabel
    Left = 144
    Top = 260
    Width = 33
    Height = 13
  end
  object lblResultado: TLabel
    Left = 106
    Top = 285
    Width = 71
    Height = 13
  end
  object Label4: TLabel
    Left = 24
    Top = 51
    Width = 10
    Height = 13
    Caption = 'a:'
  end
  object Label5: TLabel
    Left = 144
    Top = 51
    Width = 10
    Height = 13
    Caption = 'b:'
  end
  object Label6: TLabel
    Left = 265
    Top = 51
    Width = 9
    Height = 13
    Caption = 'c:'
  end
  object Label7: TLabel
    Left = 24
    Top = 123
    Width = 10
    Height = 13
    Caption = 'a:'
  end
  object Label8: TLabel
    Left = 144
    Top = 123
    Width = 10
    Height = 13
    Caption = 'b:'
  end
  object Label9: TLabel
    Left = 265
    Top = 123
    Width = 9
    Height = 13
    Caption = 'c:'
  end
  object Label10: TLabel
    Left = 160
    Top = 8
    Width = 72
    Height = 16
    Caption = 'Tri'#226'ngulo X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 160
    Top = 88
    Width = 72
    Height = 16
    Caption = 'Tri'#226'ngulo Y'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtXa: TEdit
    Left = 40
    Top = 48
    Width = 81
    Height = 21
    TabOrder = 0
  end
  object edtXc: TEdit
    Left = 280
    Top = 48
    Width = 81
    Height = 21
    TabOrder = 1
  end
  object edtXb: TEdit
    Left = 160
    Top = 48
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object edtYa: TEdit
    Left = 40
    Top = 120
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object edtYb: TEdit
    Left = 160
    Top = 120
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object edtYc: TEdit
    Left = 280
    Top = 120
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object btnCalcular: TButton
    Left = 88
    Top = 168
    Width = 89
    Height = 25
    Caption = 'Calcular'
    TabOrder = 6
    OnClick = btnCalcularClick
  end
  object btnCalcularOOP: TButton
    Left = 232
    Top = 168
    Width = 89
    Height = 25
    Caption = 'Calcular OOP'
    TabOrder = 7
  end
end
