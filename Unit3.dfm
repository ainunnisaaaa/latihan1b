object Form3: TForm3
  Left = 324
  Top = 202
  Width = 870
  Height = 450
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object NPM: TLabel
    Left = 48
    Top = 32
    Width = 32
    Height = 19
    Caption = 'NPM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 48
    Top = 72
    Width = 45
    Height = 17
    Caption = 'NAMA'#13#10
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object TELP: TLabel
    Left = 48
    Top = 112
    Width = 36
    Height = 19
    Caption = 'TELP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object JK: TLabel
    Left = 56
    Top = 144
    Width = 16
    Height = 19
    Caption = 'JK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object TANGGALLAHIR: TLabel
    Left = 48
    Top = 176
    Width = 124
    Height = 19
    Caption = 'TANGGAL LAHIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 192
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 192
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 192
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object BERSIHKAN: TButton
    Left = 56
    Top = 216
    Width = 105
    Height = 25
    Caption = 'BERSIHKAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BERSIHKANClick
  end
  object cbb1: TComboBox
    Left = 192
    Top = 144
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'LAKI LAKI '
      'PEREMPUAN')
  end
  object dtp1: TDateTimePicker
    Left = 192
    Top = 176
    Width = 186
    Height = 21
    Date = 45059.894719803240000000
    Time = 45059.894719803240000000
    TabOrder = 5
  end
  object TAMPILKANDATA: TButton
    Left = 208
    Top = 216
    Width = 169
    Height = 25
    Caption = 'TAMPILKAN DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = TAMPILKANDATAClick
  end
end
