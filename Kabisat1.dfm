object Form1: TForm1
  Left = 211
  Top = 176
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
    Width = 393
    Height = 321
    Caption = ' Tahun Kabisat '
    TabOrder = 0
    object Label1: TLabel
      Left = 96
      Top = 32
      Width = 201
      Height = 28
      Caption = 'Menghitung Tahun Kabisat'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Myriad Pro Cond'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 120
      Top = 64
      Width = 144
      Height = 15
      Caption = 'Program  by  M  Taufik  R'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Myriad Pro SemiExt'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 176
      Top = 104
      Width = 59
      Height = 13
      Caption = 'Jumlah Data'
    end
    object Label4: TLabel
      Left = 176
      Top = 168
      Width = 105
      Height = 13
      Caption = 'Jumlah Tahun Kabisat'
    end
    object Label5: TLabel
      Left = 24
      Top = 104
      Width = 57
      Height = 13
      Caption = 'Data Tahun'
    end
    object Button1: TButton
      Left = 176
      Top = 232
      Width = 185
      Height = 25
      Caption = 'INPUT'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 176
      Top = 272
      Width = 81
      Height = 25
      Caption = 'CLEAR'
      TabOrder = 1
      OnClick = Button2Click
    end
    object ListBox1: TListBox
      Left = 24
      Top = 120
      Width = 129
      Height = 177
      ItemHeight = 13
      TabOrder = 2
    end
    object Edit1: TEdit
      Left = 176
      Top = 120
      Width = 185
      Height = 21
      TabOrder = 3
    end
    object Edit2: TEdit
      Left = 176
      Top = 184
      Width = 185
      Height = 21
      TabOrder = 4
    end
    object Button3: TButton
      Left = 280
      Top = 272
      Width = 81
      Height = 25
      Caption = 'KELUAR'
      TabOrder = 5
      OnClick = Button3Click
    end
  end
end
