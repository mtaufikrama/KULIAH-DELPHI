object Form1: TForm1
  Left = 515
  Top = 208
  Width = 385
  Height = 304
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
    Left = 16
    Top = 16
    Width = 337
    Height = 233
    Caption = ' Program by MTaufikRama '
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 64
      Width = 73
      Height = 16
      Caption = 'NILAI UTS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 88
      Width = 73
      Height = 16
      Caption = 'NILAI UAS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 24
      Top = 112
      Width = 129
      Height = 16
      Caption = 'NILAI RATA-RATA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 24
      Top = 136
      Width = 95
      Height = 16
      Caption = 'NILAI HURUF'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 24
      Top = 160
      Width = 104
      Height = 16
      Caption = 'KETERANGAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 72
      Top = 24
      Width = 176
      Height = 24
      Caption = 'NILAI KELULUSAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 160
      Top = 64
      Width = 145
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 160
      Top = 88
      Width = 145
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 160
      Top = 112
      Width = 145
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 160
      Top = 136
      Width = 145
      Height = 21
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 160
      Top = 160
      Width = 145
      Height = 21
      TabOrder = 4
    end
    object Button1: TButton
      Left = 32
      Top = 192
      Width = 89
      Height = 25
      Caption = 'PROSES'
      TabOrder = 5
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 120
      Top = 192
      Width = 89
      Height = 25
      Caption = 'RESET'
      TabOrder = 6
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 208
      Top = 192
      Width = 89
      Height = 25
      Caption = 'KELUAR'
      TabOrder = 7
      OnClick = Button3Click
    end
  end
end
