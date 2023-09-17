unit Umur;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
umur : integer;
begin
umur := strtoint(edit1.Text);
if (umur>=17) then
begin
  label3.caption := 'Boleh Menikah';
  end
else
begin
  label3.caption := 'Belum Boleh Menikah';
end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Text := '';
label3.caption := '';
end;

end.
