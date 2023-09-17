program Project2;

uses
  Forms,
  bola in 'bola.pas' {Form1},
  tokoglodok in 'tokoglodok.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
