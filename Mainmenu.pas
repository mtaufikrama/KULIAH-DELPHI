unit Mainmenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Menu1: TMenuItem;
    Keluar1: TMenuItem;
    Submenu1: TMenuItem;
    procedure Submenu1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Submenu1Click(Sender: TObject);
begin
form3.Show;
end;

end.
