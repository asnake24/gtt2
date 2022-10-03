object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Avis d'#39'Envoi'
  ClientHeight = 207
  ClientWidth = 630
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 32
    Width = 80
    Height = 15
    Caption = 'N avis d'#39'Envoie'
  end
  object Label2: TLabel
    Left = 8
    Top = 93
    Width = 24
    Height = 15
    Caption = 'Date'
  end
  object DBEdit1: TDBEdit
    Left = 110
    Top = 90
    Width = 121
    Height = 23
    DataField = 'date'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 110
    Top = 29
    Width = 121
    Height = 23
    DataField = 'N_AE'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBNavigator7: TDBNavigator
    Left = -107
    Top = 182
    Width = 700
    Height = 25
    DataSource = DataSource1
    TabOrder = 2
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
    Left = 476
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 480
    Top = 80
  end
  object FDTable1: TFDTable
    Active = True
    Connection = FDConnection1
    TableName = 'Avis_d_envoi'
    Left = 480
    Top = 136
  end
end
