object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Bordereau'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label2: TLabel
    Left = 16
    Top = 141
    Width = 24
    Height = 15
    Caption = 'Date'
  end
  object Label1: TLabel
    Left = 16
    Top = 104
    Width = 80
    Height = 15
    Caption = 'N avis d'#39'Envoie'
  end
  object Label3: TLabel
    Left = 22
    Top = 183
    Width = 24
    Height = 15
    Caption = 'Type'
  end
  object Label4: TLabel
    Left = 16
    Top = 72
    Width = 29
    Height = 15
    Caption = 'N Bul'
  end
  object DBNavigator7: TDBNavigator
    Left = -75
    Top = 238
    Width = 700
    Height = 25
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 118
    Top = 101
    Width = 121
    Height = 23
    DataField = 'N_AE'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 118
    Top = 138
    Width = 121
    Height = 23
    DataField = 'date'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 118
    Top = 69
    Width = 121
    Height = 23
    DataField = 'N_BUL'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 118
    Top = 180
    Width = 121
    Height = 23
    DataField = 'type'
    DataSource = DataSource1
    TabOrder = 4
  end
  object FDTable1: TFDTable
    Active = True
    Connection = FDConnection1
    TableName = 'GestionParcTrains.dbo.Bordereau'
    Left = 104
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 56
    Top = 16
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Server=PC'
      'OSAuthent=Yes'
      'Database=GestionParcTrains'
      'ApplicationName=Enterprise/Architect/Ultimate'
      'Workstation=PC'
      'MARS=yes'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 20
    Top = 16
  end
end
