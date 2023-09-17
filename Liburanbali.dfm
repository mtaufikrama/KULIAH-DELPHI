object Form1: TForm1
  Left = 467
  Top = 226
  Width = 381
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
    Top = 24
    Width = 313
    Height = 233
    Caption = ' Program MTaufikRama '
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 200
      Width = 3
      Height = 13
      Color = clFuchsia
      ParentColor = False
    end
    object Label2: TLabel
      Left = 24
      Top = 56
      Width = 77
      Height = 13
      Caption = 'JANGKA LIBUR'
      Color = clYellow
      ParentColor = False
    end
    object Label3: TLabel
      Left = 152
      Top = 56
      Width = 70
      Height = 13
      Caption = 'EXTRA TOUR'
      Color = clYellow
      ParentColor = False
    end
    object Label4: TLabel
      Left = 80
      Top = 24
      Width = 128
      Height = 13
      Caption = 'PAKET LIBURAN KE BALI'
      Color = clLime
      ParentColor = False
    end
    object RadioButton1: TRadioButton
      Left = 24
      Top = 80
      Width = 113
      Height = 17
      Caption = '2 Hari 1 Malam'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 24
      Top = 104
      Width = 113
      Height = 17
      Caption = '3 Hari 2 Malam'
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 24
      Top = 128
      Width = 113
      Height = 17
      Caption = '4 Hari 3 Malam'
      TabOrder = 2
    end
    object CheckBox1: TCheckBox
      Left = 152
      Top = 80
      Width = 129
      Height = 17
      Caption = 'Pantai Kuta (+300.000)'
      TabOrder = 3
    end
    object CheckBox2: TCheckBox
      Left = 152
      Top = 104
      Width = 129
      Height = 17
      Caption = 'Ubud (+500.000)'
      TabOrder = 4
    end
    object CheckBox3: TCheckBox
      Left = 152
      Top = 128
      Width = 129
      Height = 17
      Caption = 'Pantai Kuta (+200.000)'
      TabOrder = 5
    end
    object Button1: TButton
      Left = 72
      Top = 160
      Width = 73
      Height = 25
      Caption = 'TOTAL'
      TabOrder = 6
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 152
      Top = 160
      Width = 73
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 7
    end
  end
end
