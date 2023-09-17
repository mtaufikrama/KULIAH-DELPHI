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
    Width = 257
    Height = 169
    Caption = 'Program 1'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 41
      Height = 13
      Caption = 'ID         :'
    end
    object Label2: TLabel
      Left = 16
      Top = 64
      Width = 40
      Height = 13
      Caption = 'PASS   :'
    end
    object Label5: TLabel
      Left = 16
      Top = 136
      Width = 66
      Height = 13
      Caption = '......................'
    end
    object Edit1: TEdit
      Left = 72
      Top = 32
      Width = 161
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 72
      Top = 64
      Width = 161
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 72
      Top = 96
      Width = 97
      Height = 25
      Caption = 'LOGIN'
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 328
    Top = 24
    Width = 249
    Height = 305
    Caption = 'Program 2'
    TabOrder = 1
    object Label3: TLabel
      Left = 48
      Top = 40
      Width = 26
      Height = 13
      Caption = 'Ganjil'
    end
    object Label4: TLabel
      Left = 168
      Top = 40
      Width = 32
      Height = 13
      Caption = 'Genap'
    end
    object Edit3: TEdit
      Left = 16
      Top = 64
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 144
      Top = 64
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object Button2: TButton
      Left = 40
      Top = 96
      Width = 41
      Height = 33
      Caption = 'CEK'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 168
      Top = 96
      Width = 41
      Height = 33
      Caption = 'CEK'
      TabOrder = 3
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 96
      Top = 104
      Width = 57
      Height = 17
      Caption = 'CLEAR'
      TabOrder = 4
      OnClick = Button4Click
    end
    object ListBox1: TListBox
      Left = 16
      Top = 144
      Width = 89
      Height = 145
      ItemHeight = 13
      TabOrder = 5
    end
    object ListBox2: TListBox
      Left = 144
      Top = 144
      Width = 89
      Height = 145
      ItemHeight = 13
      TabOrder = 6
    end
  end
end
