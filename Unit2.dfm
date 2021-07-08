object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 354
  Width = 323
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 134
    Top = 232
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'D:\xampp\mysql\lib\libmysql.dll'
    Left = 134
    Top = 32
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=eczane_otomasyonu'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    Connected = True
    Left = 134
    Top = 96
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 134
    Top = 160
  end
end
