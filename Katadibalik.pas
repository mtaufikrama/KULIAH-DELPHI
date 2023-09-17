unit Katadibalik;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function Proses(s : string) : string;
var
i : integer;
s2 : string;
begin
s2 := '';
for i := 1 to length (s) do
begin
s2 := s[i] + s2;
end;
result := s2;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
if trim (edit1.Text) <> '' then
edit2.Text := Proses(edit1.Text);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Text := '';
Edit2.Text := '';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
application.Terminate;
end;

end.
