object Form1: TForm1
  Left = 291
  Top = 317
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
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 68
    Height = 29
    Caption = 'BOLA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 49
    Height = 13
    Caption = 'JARI-JARI'
  end
  object Label3: TLabel
    Left = 24
    Top = 80
    Width = 48
    Height = 13
    Caption = 'KELILING'
  end
  object Label4: TLabel
    Left = 24
    Top = 104
    Width = 100
    Height = 13
    Caption = 'LUAR PERMUKAAN'
  end
  object Label5: TLabel
    Left = 24
    Top = 128
    Width = 13
    Height = 13
    Caption = 'ISI'
  end
  object Edit1: TEdit
    Left = 136
    Top = 56
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 136
    Top = 80
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 136
    Top = 104
    Width = 137
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 136
    Top = 128
    Width = 137
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 56
    Top = 168
    Width = 89
    Height = 25
    Caption = 'PROSES'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 168
    Width = 89
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 5
    OnClick = Button2Click
  end
end
