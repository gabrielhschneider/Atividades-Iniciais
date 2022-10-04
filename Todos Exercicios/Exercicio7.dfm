object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 147
  ClientWidth = 433
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
    Left = 120
    Top = 8
    Width = 182
    Height = 16
    Caption = 'Conversor de Temperaturas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 102
    Width = 39
    Height = 13
    Caption = 'Celsius'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 312
    Top = 102
    Width = 61
    Height = 13
    Caption = 'Fahrenheit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 200
    Top = 78
    Width = 32
    Height = 13
    Caption = '<<>>'
  end
  object btnC: TButton
    Left = 160
    Top = 46
    Width = 106
    Height = 25
    Caption = 'C para F '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnCClick
  end
  object edtC: TEdit
    Left = 32
    Top = 72
    Width = 106
    Height = 21
    TabOrder = 1
  end
  object edtF: TEdit
    Left = 288
    Top = 72
    Width = 106
    Height = 21
    TabOrder = 2
  end
  object btnF: TButton
    Left = 160
    Top = 97
    Width = 106
    Height = 25
    Caption = 'F para C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnFClick
  end
end
