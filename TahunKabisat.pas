unit TahunKabisat;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ListBox1: TListBox;
    Edit1: TEdit;
    Edit2: TEdit;
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

procedure TForm1.Button1Click(Sender: TObject);
var
m,t,r:integer;
tahun:array[1..10] of string;
n:string;

begin
n:=inputbox('Input Data','Masukkan Jumlah Tahun : ','');
r:=0;
for m:=1 to strtoint(n) do

begin
tahun[m]:=inputbox('Tahun Ke : '+inttostr(m),'Masukkan Tahun','');
ListBox1.Items.Add(tahun[m]);
edit1.Text:=inttostr(Listbox1.Items.Count);
t:=strtoint(tahun[m]);

if t mod 4=0
then r:=r+1
else r:=r+0;
edit2.Text:=inttostr(r);
end;
end;

Procedure TForm1.Button2Click(Sender: TObject);
begin
Listbox1.clear;
edit1.Text:='';
edit2.Text:='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
halt;
end;

end.
