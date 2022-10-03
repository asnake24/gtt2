unit GestionParc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MSSQL,
  FireDAC.Phys.MSSQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Vcl.ComCtrls, Data.Bind.Components,
  Data.Bind.DBScope, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,

   Vcl.StdCtrls, Vcl.Buttons, Vcl.WinXCtrls, Vcl.Grids, Vcl.DBGrids,
  Data.FMTBcd, Data.SqlExpr, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.WinXCalendars,
  Vcl.Menus, Vcl.Outline, Vcl.Samples.DirOutln, Vcl.Touch.Keyboard,
  Vcl.Imaging.jpeg;

type
  TForm8 = class(TForm)
    FDConnection1: TFDConnection;
    GestionparctrainsConnection: TFDConnection;
    Avis_d_envoiTable: TFDQuery;
    Bon_7021Table: TFDQuery;
    BordereauTable: TFDQuery;
    Contient1Table: TFDQuery;
    Contient2Table: TFDQuery;
    Contient3Table: TFDQuery;
    Demande_de_reparationTable: TFDQuery;
    OrganeTable: TFDQuery;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    DataSource6: TDataSource;
    DataSource7: TDataSource;
    DataSource8: TDataSource;
    BindSourceDB1: TBindSourceDB;
    BindSourceDB2: TBindSourceDB;
    BindSourceDB3: TBindSourceDB;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    DBGrid1: TDBGrid;
    SearchBox1: TSearchBox;
    DBGrid2: TDBGrid;
    SearchBox2: TSearchBox;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    DBGrid3: TDBGrid;
    DBNavigator3: TDBNavigator;
    DBGrid4: TDBGrid;
    DBNavigator4: TDBNavigator;
    DBGrid5: TDBGrid;
    DBNavigator5: TDBNavigator;
    DBGrid6: TDBGrid;
    DBNavigator6: TDBNavigator;
    DBGrid7: TDBGrid;
    DBNavigator7: TDBNavigator;
    SearchBox3: TSearchBox;
    SearchBox4: TSearchBox;
    SearchBox5: TSearchBox;
    CalendarPicker1: TCalendarPicker;
    CalendarPicker2: TCalendarPicker;
    SearchBox6: TSearchBox;
    ToggleSwitch1: TToggleSwitch;
    MainMenu1: TMainMenu;
    Options1: TMenuItem;
    Options2: TMenuItem;
    Quitter1: TMenuItem;
    Button2: TButton;
    SearchBox7: TSearchBox;
    SearchBox8: TSearchBox;
    FDQuery1: TFDQuery;
    ComboBox1: TComboBox;
    DataSource9: TDataSource;
    SearchBox9: TSearchBox;
    Button8: TButton;
    Button1: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);


    procedure Button2Click(Sender: TObject);

    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form8: TForm8;


implementation

{$R *.dfm}

uses DR, Organe, DE, Bon7021_PR, Bon7021_Pdt, Bordereau, AE;

procedure TForm8.Button10Click(Sender: TObject);
begin
form5.ShowModal;
end;

procedure TForm8.Button11Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm8.Button12Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
Form1.showmodal;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
 Form2.showmodal;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
 Form3.showmodal;
end;

procedure TForm8.Button7Click(Sender: TObject);
begin
Form7.showmodal;
end;

procedure TForm8.Button8Click(Sender: TObject);
begin
  Form4.showmodal;
end;

procedure TForm8.Button9Click(Sender: TObject);
begin
form3.ShowModal;
end;

end.
