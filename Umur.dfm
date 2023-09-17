object Form1: TForm1
  Left = 186
  Top = 123
  Width = 414
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
    Width = 345
    Height = 257
    Caption = 'IF THEN AND IF THEN ELSE '
    TabOrder = 0
    object Label1: TLabel
      Left = 88
      Top = 24
      Width = 128
      Height = 13
      Caption = 'PROGRAM PERNIKAHAN'
    end
    object Label2: TLabel
      Left = 16
      Top = 64
      Width = 96
      Height = 13
      Caption = 'MASUKKAN UMUR'
    end
    object Label3: TLabel
      Left = 64
      Top = 112
      Width = 185
      Height = 41
      Caption = '                        ............'
    end
    object Button1: TButton
      Left = 40
      Top = 176
      Width = 73
      Height = 49
      Caption = 'CEK'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 200
      Top = 184
      Width = 89
      Height = 33
      Caption = 'HAPUS'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Edit1: TEdit
      Left = 192
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
end
