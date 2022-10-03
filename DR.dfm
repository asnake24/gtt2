object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Demande Reparation'
  ClientHeight = 619
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clDefault
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 43
    Width = 104
    Height = 15
    Caption = 'Nom de l'#8217'entreprise'
  end
  object Label2: TLabel
    Left = 24
    Top = 67
    Width = 79
    Height = 15
    Caption = 'Nom de l'#8217'unit'#233
  end
  object Label3: TLabel
    Left = 24
    Top = 214
    Width = 44
    Height = 15
    Caption = 'Nombre'
  end
  object Label4: TLabel
    Left = 24
    Top = 103
    Width = 83
    Height = 15
    Caption = 'Nom du service'
  end
  object Label5: TLabel
    Left = 312
    Top = 48
    Width = 96
    Height = 15
    Caption = 'Num'#233'ro de l'#8217'unit'#233
  end
  object Label6: TLabel
    Left = 312
    Top = 77
    Width = 125
    Height = 15
    Caption = 'Num'#233'ro de la demande'
  end
  object Label7: TLabel
    Left = 291
    Top = 243
    Width = 124
    Height = 15
    Caption = 'Num'#233'ro de la machine,'
  end
  object Label8: TLabel
    Left = 312
    Top = 108
    Width = 59
    Height = 15
    Caption = 'destination'
  end
  object Label9: TLabel
    Left = 24
    Top = 243
    Width = 63
    Height = 15
    Caption = 'D'#233'signation'
  end
  object Label10: TLabel
    Left = 291
    Top = 209
    Width = 146
    Height = 15
    Caption = 'Type ou num'#233'ro du mod'#232'le'
  end
  object Label11: TLabel
    Left = 24
    Top = 291
    Width = 284
    Height = 15
    Caption = 'Indication des r'#233'parations a ex'#233'cution et observation :'
  end
  object Label12: TLabel
    Left = 24
    Top = 408
    Width = 177
    Height = 15
    Caption = 'Nombre de pi'#232'ces restant au parc'
  end
  object Label13: TLabel
    Left = 24
    Top = 440
    Width = 203
    Height = 15
    Caption = 'Date de la livraison des pi'#232'ces r'#233'par'#233'es'
  end
  object Label14: TLabel
    Left = 456
    Top = 408
    Width = 90
    Height = 15
    Caption = 'DATE SIGNATURE'
  end
  object Button1: TButton
    Left = 536
    Top = 586
    Width = 75
    Height = 25
    Caption = 'enrigistrer'
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 168
    Top = 40
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 168
    Top = 69
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 456
    Top = 45
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 456
    Top = 102
    Width = 121
    Height = 23
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 456
    Top = 74
    Width = 121
    Height = 23
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 168
    Top = 100
    Width = 121
    Height = 23
    TabOrder = 6
  end
  object Edit7: TEdit
    Left = 120
    Top = 211
    Width = 121
    Height = 23
    TabOrder = 7
  end
  object Edit8: TEdit
    Left = 120
    Top = 240
    Width = 121
    Height = 23
    TabOrder = 8
  end
  object Edit9: TEdit
    Left = 456
    Top = 240
    Width = 121
    Height = 23
    TabOrder = 9
    Text = 'Edit1'
  end
  object Edit10: TEdit
    Left = 456
    Top = 211
    Width = 121
    Height = 23
    TabOrder = 10
  end
  object Edit11: TEdit
    Left = 24
    Top = 312
    Width = 553
    Height = 87
    TabOrder = 11
  end
  object Edit12: TEdit
    Left = 456
    Top = 437
    Width = 121
    Height = 23
    TabOrder = 12
  end
  object Edit14: TEdit
    Left = 233
    Top = 437
    Width = 175
    Height = 23
    TabOrder = 13
  end
  object Edit13: TEdit
    Left = 233
    Top = 405
    Width = 175
    Height = 23
    TabOrder = 14
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
    Left = 556
    Top = 488
  end
  object DR_query: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 360
    Top = 488
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
    Left = 424
    Top = 488
  end
  object ADODataSet1: TADODataSet
    Connection = ADOConnection1
    DataSource = DataSource1
    Parameters = <>
    Left = 480
    Top = 488
  end
  object DataSource1: TDataSource
    DataSet = DR_query
    Left = 304
    Top = 489
  end
end
