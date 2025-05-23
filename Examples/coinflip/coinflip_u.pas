unit coinflip_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, jpeg,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Math, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Image1: TImage;
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
  iCoin: Integer;
begin
  Randomize;
  iCoin := Random(2);

  if iCoin = 0 then
  begin
    Label1.Caption := 'Tails';
    Image1.Picture.LoadFromFile('Tails.jpg');
    Image1.Stretch := True;
  end
  else
  begin
    Label1.Caption := 'Heads';
    Image1.Picture.LoadFromFile('Heads.jpg');
    Image1.Stretch := True;
  end;

end;

end.
