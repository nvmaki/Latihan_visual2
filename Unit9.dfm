object Form9: TForm9
  Left = 253
  Top = 140
  Width = 928
  Height = 480
  Caption = 'object frxjadwal: TfrxReport'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 4
    Top = 56
    Width = 881
    Height = 120
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 748
    Top = 0
    Width = 161
    Height = 45
    Caption = 'TAMPILKAN DATA GRAFIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
  object cht1: TChart
    Left = -8
    Top = 187
    Width = 905
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    View3D = False
    TabOrder = 2
    object brsrsSeries1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clLime
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object btn2: TButton
    Left = 504
    Top = 0
    Width = 111
    Height = 45
    Caption = 'LOAD DATA'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 616
    Top = 0
    Width = 129
    Height = 45
    Caption = 'Print'
    TabOrder = 4
    OnClick = btn3Click
  end
  object b1: TButton
    Left = 404
    Top = 0
    Width = 103
    Height = 45
    Caption = 'TAMBAH JADWAL'
    TabOrder = 5
    OnClick = b1Click
  end
  object qry1: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\KULIAH2023_SEMES' +
      'TER4\visual2delphiuts\Tugas VISUAL 2\jadwal_db.mdb;Persist Secur' +
      'ity Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 56
    Top = 12
  end
  object Kcon1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\KULIAH2023_SEMES' +
      'TER4\visual2delphiuts\Tugas VISUAL 2\jadwal_db.mdb;Persist Secur' +
      'ity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 12
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 92
    Top = 12
  end
  object qry2: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=jadwal_db.mdb;Persi' +
      'st Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table ')
    Left = 260
    Top = 16
  end
end
