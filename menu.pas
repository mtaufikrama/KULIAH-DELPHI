unit menu;

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
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    CheckBox6: TCheckBox;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
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
total : integer;
begin
total := 0;

if radiobutton1.Checked then
  begin
  total := total + 12000;
  label3.Caption := '10 menit untuk pesanan Nasi Goreng';
  end
else if radiobutton2.Checked then
  begin
  total := total + 10000;
  label3.Caption := '10 menit untuk pesanan Kwetiau';
  end
else if radiobutton3.Checked then
  begin
  total := total + 8000;
  label3.Caption := '10 menit untuk pesanan Mie Goreng';
  end
else if radiobutton4.Checked then
  begin
  total := total + 8000;
  label3.Caption := '10 menit untuk pesanan Mie Rebus';
  end
else
  begin
  Label3.Caption := 'Pilihlah salah satu menu';
  edit1.text := '';
  end;

if checkbox1.Checked then
  total := total + 4000;

if checkbox2.Checked then
  total := total + 4000;

if checkbox3.Checked then
  total := total + 4000;

if checkbox4.Checked then
  total := total + 4000;

if checkbox5.Checked then
  total := total + 4000;

if checkbox6.Checked then
  total := total + 4000;


edit1.Text := inttostr(total);
end;


procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Text := '';
label3.Caption := '';
end;

end.
