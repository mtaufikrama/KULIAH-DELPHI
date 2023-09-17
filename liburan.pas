unit liburan;

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
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
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

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
total : integer;
lama : string;
begin
total := 0;

if radiobutton1.Checked then
  begin
  total := total + 2000000;
  lama := radiobutton1.Caption;
  end
else if radiobutton2.Checked then
  begin
  total := total + 3000000;
  lama := radiobutton2.Caption;
  end
else if radiobutton3.Checked then
  begin
  total := total + 4000000;
  lama := radiobutton3.Caption;
  end
else
  begin
  showmessage('Pilihlah salah satu menu');
  label1.Caption := '';
  end;

if checkbox1.Checked then
  total := total + 300000;

if checkbox2.Checked then
  total := total + 500000;

if checkbox3.Checked then
  total := total + 200000;

Label1.Caption := 'Total tour menginap selama '+lama+
                  'sebesar Rp '+inttostr(total);

end;


procedure TForm1.Button2Click(Sender: TObject);
begin
radiobutton1.Checked := false;
radiobutton2.Checked := false;
radiobutton3.Checked := false;
checkbox1.checked := false;
checkbox2.checked := false;
checkbox3.checked := false;
label1.Caption := '';
end;

end.
