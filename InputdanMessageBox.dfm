object Form1: TForm1
  Left = 412
  Top = 363
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
    Width = 257
    Height = 233
    Caption = 'ARRAY MTaufikRama'
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 32
      Width = 153
      Height = 13
      Caption = 'INPUTBOX dan MESSAGEBOX'
    end
    object ListBox1: TListBox
      Left = 24
      Top = 96
      Width = 209
      Height = 121
      ItemHeight = 13
      TabOrder = 0
    end
    object Button1: TButton
      Left = 32
      Top = 56
      Width = 73
      Height = 25
      Caption = 'START'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 152
      Top = 56
      Width = 73
      Height = 25
      Caption = 'RESET'
      TabOrder = 2
      OnClick = Button2Click
    end
  end
end
