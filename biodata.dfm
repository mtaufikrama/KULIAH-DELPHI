object Form2: TForm2
  Left = 308
  Top = 123
  Width = 928
  Height = 480
  Caption = 'Form2'
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
    Left = 104
    Top = 16
    Width = 62
    Height = 13
    Caption = 'BIODATAKU'
  end
  object Label2: TLabel
    Left = 16
    Top = 48
    Width = 31
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 16
    Top = 72
    Width = 43
    Height = 13
    Caption = 'ALAMAT'
  end
  object Label4: TLabel
    Left = 16
    Top = 96
    Width = 79
    Height = 13
    Caption = 'TEMPAT LAHIR'
  end
  object Label5: TLabel
    Left = 16
    Top = 120
    Width = 86
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object Label6: TLabel
    Left = 16
    Top = 144
    Width = 43
    Height = 13
    Caption = 'TELPON'
  end
  object Edit1: TEdit
    Left = 120
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 120
    Top = 72
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 120
    Top = 96
    Width = 153
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 120
    Top = 120
    Width = 153
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 120
    Top = 144
    Width = 153
    Height = 21
    TabOrder = 4
  end
  object Button1: TButton
    Left = 32
    Top = 176
    Width = 97
    Height = 25
    Caption = 'PROSES'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 176
    Width = 97
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 6
    OnClick = Button2Click
  end
end
