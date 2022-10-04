object frmMenuPrincipal: TfrmMenuPrincipal
  Left = 0
  Top = 0
  Caption = 'frmMenuPrincipal'
  ClientHeight = 281
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 48
    Width = 375
    Height = 23
    Caption = 'Exercicios do 28 ao 30 utilizando menu'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 376
    Top = 224
    object Exercicio281: TMenuItem
      Caption = 'Exercicios'
      object Exercicio291: TMenuItem
        Caption = 'Exercicio 28'
        OnClick = Exercicio291Click
      end
      object Exercicio301: TMenuItem
        Caption = 'Exercicio 29'
        OnClick = Exercicio301Click
      end
      object Exercicio302: TMenuItem
        Caption = 'Exercicio 30'
        OnClick = Exercicio302Click
      end
    end
  end
end
