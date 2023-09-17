unit tokoglodok;

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
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
var
nama_barang : string;
harga_barang, jumlah_barang, total_barang : integer;

begin
total_barang := 0;

nama_barang := edit1.Text;
harga_barang := strtoint (edit2.Text);
jumlah_barang := strtoint (edit3.Text);
total_barang := total_barang + (harga_barang * jumlah_barang);

edit4.Text := inttostr(total_barang);
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
edit1.Text := ' ';
edit2.Text := ' ';
edit3.Text := ' ';
edit4.Text := ' ';
edit5.Text := ' ';
edit6.Text := ' ';
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
application.Terminate;
end;

procedure TForm2.Button4Click(Sender: TObject);
var
bayar, kembali, total : integer;

begin
total := strtoint(edit4.Text);
bayar := strtoint(edit5.Text);
kembali := bayar - total;

edit6.Text := inttostr(kembali);
end;

end.




