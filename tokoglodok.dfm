object Form2: TForm2
  Left = 211
  Top = 158
  Width = 322
  Height = 347
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
    Left = 24
    Top = 16
    Width = 243
    Height = 24
    Caption = 'TOKO ELEKTRONIK STIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 79
    Height = 13
    Caption = 'NAMA BARANG'
  end
  object Label3: TLabel
    Left = 24
    Top = 80
    Width = 86
    Height = 13
    Caption = 'HARGA BARANG'
  end
  object Label4: TLabel
    Left = 24
    Top = 104
    Width = 91
    Height = 13
    Caption = 'JUMLAH BARANG'
  end
  object Label5: TLabel
    Left = 24
    Top = 128
    Width = 76
    Height = 13
    Caption = 'TOTAL HARGA'
  end
  object Label6: TLabel
    Left = 24
    Top = 200
    Width = 47
    Height = 13
    Caption = 'DIBAYAR'
  end
  object Label7: TLabel
    Left = 24
    Top = 224
    Width = 61
    Height = 13
    Caption = 'KEMBALIAN'
  end
  object Edit1: TEdit
    Left = 136
    Top = 56
    Width = 129
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 136
    Top = 80
    Width = 129
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 136
    Top = 104
    Width = 129
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 136
    Top = 128
    Width = 129
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 24
    Top = 160
    Width = 81
    Height = 25
    Caption = 'PROSES'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 160
    Width = 81
    Height = 25
    Caption = 'RESET'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 184
    Top = 160
    Width = 81
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Edit5: TEdit
    Left = 136
    Top = 200
    Width = 129
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 136
    Top = 224
    Width = 129
    Height = 21
    TabOrder = 8
  end
  object Button4: TButton
    Left = 80
    Top = 256
    Width = 129
    Height = 25
    Caption = 'HITUNG KEMBALIAN'
    TabOrder = 9
    OnClick = Button4Click
  end
end
