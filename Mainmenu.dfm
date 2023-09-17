object Form1: TForm1
  Left = 607
  Top = 159
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    object Menu1: TMenuItem
      Caption = 'Menu'
      object Submenu1: TMenuItem
        Caption = 'Submenu'
        OnClick = Submenu1Click
      end
      object TMenuItem
      end
    end
    object Keluar1: TMenuItem
      Caption = 'Keluar'
    end
  end
end
