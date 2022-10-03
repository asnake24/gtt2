object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Nouvel O'
  ClientHeight = 350
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 26
    Width = 32
    Height = 15
    Caption = 'N_org'
  end
  object Label2: TLabel
    Left = 8
    Top = 67
    Width = 29
    Height = 15
    Caption = 'Desig'
  end
  object Label3: TLabel
    Left = 8
    Top = 96
    Width = 34
    Height = 15
    Caption = 'Dessin'
  end
  object Label4: TLabel
    Left = 8
    Top = 160
    Width = 19
    Height = 15
    Caption = 'Qte'
  end
  object Label5: TLabel
    Left = 8
    Top = 131
    Width = 44
    Height = 15
    Caption = 'N_engin'
  end
  object Label6: TLabel
    Left = 8
    Top = 212
    Width = 17
    Height = 15
    Caption = 'Ref'
  end
  object Label7: TLabel
    Left = 8
    Top = 246
    Width = 21
    Height = 15
    Caption = 'Obs'
  end
  object DBEdit1: TDBEdit
    Left = 104
    Top = 64
    Width = 121
    Height = 23
    DataField = 'Desig'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 104
    Top = 93
    Width = 121
    Height = 23
    DataField = 'Dessin'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 104
    Top = 128
    Width = 121
    Height = 23
    DataField = 'N_engin'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 104
    Top = 23
    Width = 121
    Height = 23
    DataField = 'N_org'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 104
    Top = 157
    Width = 121
    Height = 23
    DataField = 'Qte'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 317
    Width = 510
    Height = 25
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 104
    Top = 209
    Width = 121
    Height = 23
    DataField = 'Ref'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 104
    Top = 243
    Width = 393
    Height = 68
    DataField = 'Nt.eng.obs'
    DataSource = DataSource1
    TabOrder = 7
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
    Left = 324
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 328
    Top = 72
  end
  object FDTable1: TFDTable
    Active = True
    Connection = FDConnection1
    TableName = 'GestionParcTrains.dbo.Organe'
    Left = 328
    Top = 128
  end
end
