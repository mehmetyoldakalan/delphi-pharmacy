object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 431
  ClientWidth = 851
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
    Left = 344
    Top = 24
    Width = 170
    Height = 55
    Caption = #304'la'#231' Ekle'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 120
    Width = 54
    Height = 19
    Caption = #304'la'#231' isim'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 163
    Width = 138
    Height = 19
    Caption = #304'la'#231' barkod numaras'#305
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 56
    Top = 211
    Width = 93
    Height = 19
    Caption = #304'la'#231' firma ismi'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 56
    Top = 259
    Width = 97
    Height = 19
    Caption = #304'la'#231' re'#231'ete t'#252'r'#252
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 416
    Top = 120
    Width = 78
    Height = 19
    Caption = #304'la'#231' durumu'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 416
    Top = 163
    Width = 61
    Height = 19
    Caption = #304'la'#231' fiyat'#305
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 416
    Top = 211
    Width = 94
    Height = 19
    Caption = #304'la'#231' stok adedi'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 200
    Top = 121
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 200
    Top = 164
    Width = 185
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 200
    Top = 212
    Width = 185
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 200
    Top = 260
    Width = 185
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 520
    Top = 121
    Width = 185
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 520
    Top = 164
    Width = 185
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 520
    Top = 212
    Width = 185
    Height = 21
    TabOrder = 6
  end
  object Button1: TButton
    Left = 624
    Top = 382
    Width = 101
    Height = 41
    Caption = 'Temizle'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 742
    Top = 382
    Width = 101
    Height = 41
    Caption = 'Onayla'
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 382
    Width = 101
    Height = 41
    Caption = #304'ptal'
    TabOrder = 9
    OnClick = Button3Click
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'D:\xampp\mysql\lib\libmysql.dll'
    Left = 792
    Top = 24
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=eczane_otomasyonu'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    Connected = True
    Left = 792
    Top = 24
  end
  object DataSource1: TDataSource
    Left = 792
    Top = 24
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 792
    Top = 24
  end
end
