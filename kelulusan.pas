unit kelulusan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label6: TLabel;
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

uses batas;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
a,b:double;
c:real;
ket:string;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=(a+b)/2;
edit3.Text:=floattostr(c);

if (c>=65) then
begin
edit5.Text:= 'LULUS'
end else
begin
edit5.Text:= 'TIDAK LULUS';
end;

if c>=100 then
begin
edit4.Text:='Nilai Terlalu Besar'
end else
if c>=85 then
begin
edit4.Text:='A';
end else
if c>=75 then
begin
edit4.Text:='B';
end else
if c>=65 then
begin
edit4.Text:='C';
end else
if c>=51 then
begin
edit4.Text:='D';
end else
if c<=50 then
begin
edit4.Text:='E';
end else
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
edit4.Text:='';
edit5.Text:='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
form1.Hide;
form2.show;
end;

end.
