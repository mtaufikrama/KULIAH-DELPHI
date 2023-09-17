unit LA2AP2A;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label5: TLabel;
    ListBox1: TListBox;
    ListBox2: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
begin
If (Edit1.Text = 'Taufik') and (Edit2.Text = '471') Then
  Label5.Caption := 'Welcome Boss Taufik :)'
else
  Label5.Caption := 'ID atau PASS salah! :('
end;

procedure TForm1.Button2Click(Sender: TObject);
var
x,batas : integer;
begin
Listbox1.Items.Clear;
batas :=strtoint(Edit3.Text);
for x:=1 to batas do
  if (x mod 2 = 1) then
  Listbox1.Items.Add(inttostr(x));

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Edit3.Clear;
Edit4.Clear;
Listbox1.Items.Clear;
Listbox2.Items.Clear;
edit3.SetFocus;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
x,batas : integer;
begin
Listbox2.Items.Clear;
batas :=strtoint(Edit4.Text);
for x:=1 to batas do
  if (x mod 2 = 0) then
  Listbox2.Items.Add(inttostr(x));
end;

end.
