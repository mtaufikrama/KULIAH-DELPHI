unit Liburanbali;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Label3: TLabel;
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
  Label1.Caption := 'Pilihlah salah satu menu';
  end;

if checkbox1.Checked then
  total := total + 300000;

if checkbox2.Checked then
  total := total + 500000;

if checkbox3.Checked then
  total := total + 200000;

Label1.Caption := 'Total tour menginap selama '+lama+' Sebesar Rp '+inttostr(total);

end;

end.
