object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 711
  Top = 261
  Height = 261
  Width = 732
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    Left = 32
    Top = 40
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 128
    Top = 40
  end
  object Zsatuan: TZQuery
    Params = <>
    Left = 192
    Top = 40
  end
  object Zuser: TZQuery
    Params = <>
    Left = 256
    Top = 40
  end
  object Zsupplier: TZQuery
    Params = <>
    Left = 328
    Top = 40
  end
  object Zbarang: TZQuery
    Params = <>
    Left = 408
    Top = 40
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 128
    Top = 112
  end
  object dssatuan: TDataSource
    Left = 192
    Top = 112
  end
  object dsuser: TDataSource
    Left = 256
    Top = 112
  end
  object dssupplier: TDataSource
    Left = 328
    Top = 112
  end
  object dsbarang: TDataSource
    Left = 408
    Top = 112
  end
end
