program Project5;

uses
  Vcl.Forms,
  GestionParc in 'GestionParc.pas' {Form8},
  DR in 'DR.pas' {Form1},
  Organe in 'Organe.pas' {Form2},
  DE in 'DE.pas' {Form3},
  Bon7021_PR in 'Bon7021_PR.pas' {Form4},
  Bon7021_Pdt in 'Bon7021_Pdt.pas' {Form5},
  Bordereau in 'Bordereau.pas' {Form6},
  AE in 'AE.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
