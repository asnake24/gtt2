object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Demande d'#39'Echamnge'
  ClientHeight = 602
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label14: TLabel
    Left = 25
    Top = 352
    Width = 321
    Height = 15
    Caption = 'Date de livraison des pi'#232'ces par le parc au service demandeur'
  end
  object Label11: TLabel
    Left = 24
    Top = 291
    Width = 64
    Height = 15
    Caption = 'Observation'
  end
  object Label10: TLabel
    Left = 291
    Top = 209
    Width = 109
    Height = 15
    Caption = 'Nature des v'#233'hicules'
  end
  object Label9: TLabel
    Left = 24
    Top = 243
    Width = 63
    Height = 15
    Caption = 'D'#233'signation'
  end
  object Label8: TLabel
    Left = 313
    Top = 108
    Width = 59
    Height = 15
    Caption = 'destination'
  end
  object Label7: TLabel
    Left = 291
    Top = 243
    Width = 124
    Height = 15
    Caption = 'Num'#233'ro de la machine,'
  end
  object Label6: TLabel
    Left = 25
    Top = 173
    Width = 125
    Height = 15
    Caption = 'Num'#233'ro de la demande'
  end
  object Label5: TLabel
    Left = 25
    Top = 132
    Width = 41
    Height = 15
    Caption = 'Adresse'
  end
  object Label4: TLabel
    Left = 25
    Top = 103
    Width = 83
    Height = 15
    Caption = 'Nom du service'
  end
  object Label3: TLabel
    Left = 24
    Top = 214
    Width = 44
    Height = 15
    Caption = 'Nombre'
  end
  object Label2: TLabel
    Left = 312
    Top = 67
    Width = 79
    Height = 15
    Caption = 'Nom de l'#8217'unit'#233
  end
  object Label1: TLabel
    Left = 24
    Top = 67
    Width = 104
    Height = 15
    Caption = 'Nom de l'#8217'entreprise'
  end
  object Edit1: TEdit
    Left = 168
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Edit12: TEdit
    Left = 457
    Top = 349
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object Edit11: TEdit
    Left = 24
    Top = 312
    Width = 553
    Height = 23
    TabOrder = 2
  end
  object Edit10: TEdit
    Left = 456
    Top = 211
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object Edit9: TEdit
    Left = 456
    Top = 240
    Width = 121
    Height = 23
    TabOrder = 4
  end
  object Edit8: TEdit
    Left = 120
    Top = 240
    Width = 121
    Height = 23
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 120
    Top = 211
    Width = 121
    Height = 23
    TabOrder = 6
  end
  object Edit6: TEdit
    Left = 169
    Top = 100
    Width = 121
    Height = 23
    TabOrder = 7
  end
  object Edit5: TEdit
    Left = 169
    Top = 170
    Width = 121
    Height = 23
    TabOrder = 8
  end
  object Edit4: TEdit
    Left = 457
    Top = 102
    Width = 121
    Height = 23
    TabOrder = 9
  end
  object Edit3: TEdit
    Left = 169
    Top = 129
    Width = 408
    Height = 23
    TabOrder = 10
  end
  object Edit2: TEdit
    Left = 456
    Top = 69
    Width = 121
    Height = 23
    TabOrder = 11
  end
  object Button1: TButton
    Left = 457
    Top = 569
    Width = 138
    Height = 25
    Caption = 'Enrigistrer'
    TabOrder = 12
  end
  object DataSource1: TDataSource
    DataSet = DR_query
    Left = 16
    Top = 5
  end
  object ADODataSet1: TADODataSet
    Connection = ADOConnection1
    DataSource = DataSource1
    Parameters = <>
    Left = 128
    Top = 5
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=SQLNCLI11.1;Integrated Security=SSPI;Persist Security I' +
      'nfo=False;User ID="";Initial Catalog=GestionParcTrains;Data Sour' +
      'ce=PC;Use Procedure for Prepare=1;Auto Translate=True;Packet Siz' +
      'e=4096;Workstation ID=PC;Initial File Name="";Use Encryption for' +
      ' Data=False;Tag with column collation when possible=False;MARS C' +
      'onnection=False;DataTypeCompatibility=0;Trust Server Certificate' +
      '=False;Server SPN="";Application Intent=READWRITE'
    Provider = 'SQLNCLI11.1'
    Left = 88
    Top = 5
  end
  object DR_query: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 48
    Top = 5
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
    LoginPrompt = False
    Left = 164
    Top = 5
  end
end
