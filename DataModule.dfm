object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 150
  Width = 215
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 128
    Top = 32
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\HP\Downloads\UAS Visual 2\UAS Visual 2\libmysql.dll'
    Left = 32
    Top = 32
  end
  object ZQuery1: TZQuery
    Connection = con1
    AutoCalcFields = False
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 80
    Top = 32
  end
end
