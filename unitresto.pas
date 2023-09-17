unit unitresto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
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
  label3.Caption := 'Nasi Goreng';
  end
else if radiobutton2.Checked then
  begin
  total := total + 10000;
  label3.Caption := 'Kwetiau';
  end
else if radiobutton3.Checked then
  begin
  total := total + 8000;
  label3.Caption := 'Mie Goreng';
  end
else if radiobutton4.Checked then
  begin
  total := total + 8000;
  label3.Caption := 'Mie Rebus';
  end
else
  begin
  Label3.Caption := 'Pilihlah salah satu menu';
  end;

if checkbox1.Checked then
  begin
  total := total + 4000;


if checkbox2.Checked then
  begin
  total := total + 4000;


if checkbox3.Checked then
  begin
  total := total + 4000;


if checkbox4.Checked then
  begin
  total := total + 4000;

if checkbox5.Checked then
  begin
  total := total + 4000;

  
if checkbox6.Checked then
  begin
  total := total + 4000;

  end;

edit1.Text := inttostr(total);


end

end.