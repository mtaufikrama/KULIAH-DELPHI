object Form2: TForm2
  Left = 557
  Top = 213
  Width = 362
  Height = 249
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
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 313
    Height = 177
    Caption = ' Program by MTaufikRama '
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 56
      Width = 97
      Height = 16
      Caption = 'BATAS AWAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 80
      Width = 100
      Height = 16
      Caption = 'BATAS AKHIR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 104
      Width = 140
      Height = 16
      Caption = 'JUMLAH BILANGAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 88
      Top = 24
      Width = 124
      Height = 24
      Caption = 'NILAI BATAS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 160
      Top = 56
      Width = 137
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 160
      Top = 80
      Width = 137
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 160
      Top = 104
      Width = 137
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 24
      Top = 136
      Width = 89
      Height = 25
      Caption = 'PROSES'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 112
      Top = 136
      Width = 89
      Height = 25
      Caption = 'RESET'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 200
      Top = 136
      Width = 89
      Height = 25
      Caption = 'KELUAR'
      TabOrder = 5
      OnClick = Button3Click
    end
  end
end
