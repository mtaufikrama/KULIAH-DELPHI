unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
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
  daftarNama : array of string;
  banyak, i : integer;
begin
  banyak := strtoint (inputbox('','Masukkan Banyak Data : ',''));
  setlength (daftarNama, banyak);

  for i := 0 to banyak-1 do
    begin
    daftarNama[i] := (inputbox('','Masukkan Data ke-'+inttostr(i+1)+': ',''));
  for i := 0 to banyak-1 do
    begin
    Listbox1.Items.Add('Nama ke-'+inttostr(i+1)+' = '+daftarNama[i]);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Listbox1.Items.Clear;
end;

end.
