unit biodata;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
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
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Label1.Font.color := clblue;
Label2.Font.color := clblue;
Label3.Font.color := clred;
Label4.Font.color := clgreen;
Label6.Font.color := clpurple;
Edit1.Font.color := clblue;
Edit2.Font.color := clred;
Edit3.Font.color := clgreen;
Edit5.Font.color := clpurple;
Label1.Font.Style := Label1.Font.Style+[fsbold];
Label1.Font.Style := Label1.Font.Style+[fsunderline];
Label2.Font.Style := Label2.Font.Style+[fsbold];
Label3.Font.Style := Label3.Font.Style+[fsunderline];
Label5.Font.Style := Label5.Font.Style+[fsitalic];
Edit1.Font.style := edit1.font.style+[fsbold];
Edit2.Font.style := edit2.font.style+[fsunderline];
Edit4.Font.style := edit4.font.style+[fsitalic];
Edit1.Text := 'aaa';
Edit2.Text := 'aaaaa';
Edit3.Text := 'aaaa';
Edit4.Text := 'aaa';
Edit5.Text := 'aa';
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
application.terminate;
end;

end.
