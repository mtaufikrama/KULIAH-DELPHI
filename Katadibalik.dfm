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
    Left = 24
    Top = 16
    Width = 273
    Height = 193
    Caption = ' Program by MTaufikRama '
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 48
      Width = 162
      Height = 13
      Caption = 'Masukkan Kata yang Ingin Dibalik'
    end
    object Label2: TLabel
      Left = 16
      Top = 96
      Width = 94
      Height = 13
      Caption = 'Kata setelah Dibalik'
    end
    object Edit1: TEdit
      Left = 16
      Top = 64
      Width = 241
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 16
      Top = 112
      Width = 241
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 16
      Top = 144
      Width = 81
      Height = 25
      Caption = 'RUN'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 96
      Top = 144
      Width = 81
      Height = 25
      Caption = 'RESET'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 176
      Top = 144
      Width = 81
      Height = 25
      Caption = 'QUIT'
      TabOrder = 4
      OnClick = Button3Click
    end
  end
end
