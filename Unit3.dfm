object Form3: TForm3
  Left = 401
  Top = 435
  Width = 1044
  Height = 540
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 80
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label2: TLabel
    Left = 88
    Top = 280
    Width = 80
    Height = 13
    Caption = 'MASUKAN NAMA'
  end
  object Edit1: TEdit
    Left = 152
    Top = 80
    Width = 233
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 152
    Top = 112
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 112
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 312
    Top = 112
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 88
    Top = 144
    Width = 320
    Height = 120
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit2: TEdit
    Left = 176
    Top = 280
    Width = 153
    Height = 21
    TabOrder = 5
  end
  object Button4: TButton
    Left = 336
    Top = 280
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
