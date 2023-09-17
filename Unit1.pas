unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ListBox1: TListBox;
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
const
hari : array [1..7] of string = ('Senin','Selasa','Rabu','Kamis',
                                  'Jumat','Sabtu','Minggu');
bulan : array [1..12] of string = ('Januari','Februari','Maret','April','Mei',
                                    'Juni','Juli','Agustus','September',
                                    'Oktober','November','Desember');

var
tgl,thn,hr,bln : integer;

begin
  if(edit1.Text='')or(edit2.Text='')or(edit3.Text='')or(edit4.Text='') then
    begin
    showmessage('INPUTLAH DENGAN LENGKAP !')
    end
  else
    begin
    hr := strtoint(edit1.Text);
    tgl := strtoint(edit2.Text);
    bln := strtoint(edit3.Text);
    thn := strtoint(edit4.Text);

    listbox1.Items.Add('Hari ke-'+inttostr(hr)+' adalah hari '+hari[hr]);
    listbox1.Items.Add(hari[hr]+', '+inttostr(tgl)+' '+bulan[bln]+' '+
                        inttostr(thn));
end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
listbox1.Items.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
listbox1.Items.Clear;
end;

end.














