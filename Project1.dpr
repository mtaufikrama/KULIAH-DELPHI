program Project1;

uses
  Forms,
  programawal in 'programawal.pas' {Form1},
  biodata in 'biodata.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
