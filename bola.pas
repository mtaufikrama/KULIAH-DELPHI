unit bola;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
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

uses tokoglodok;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var jarijari, keliling, luas, isi, pi : real;
begin
pi := 3.14;
jarijari := strtofloat(edit1.Text);
keliling := 2 * pi * jarijari;
luas := 4 * pi * jarijari * jarijari;
isi := 4/3 * pi * jarijari * jarijari * jarijari;
edit2.Text := floattostr(keliling);
edit3.Text := floattostr(luas);
edit4.Text := floattostr(isi);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form2.Show;
form1.Hide;
end;

end.
