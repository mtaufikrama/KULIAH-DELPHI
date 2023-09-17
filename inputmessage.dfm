object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 32
    Top = 24
    Width = 249
    Height = 225
    Caption = 'GroupBox1'
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 173
      Height = 13
      Caption = 'NAMA MAHASISWA GUNADARMA'
    end
    object Button1: TButton
      Left = 40
      Top = 56
      Width = 65
      Height = 33
      Caption = 'START'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 144
      Top = 56
      Width = 65
      Height = 33
      Caption = 'RESET'
      TabOrder = 1
      OnClick = Button2Click
    end
    object ListBox1: TListBox
      Left = 16
      Top = 104
      Width = 217
      Height = 113
      ItemHeight = 13
      TabOrder = 2
    end
  end
end
