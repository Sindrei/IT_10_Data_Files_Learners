unit lengthExample_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtString: TEdit;
    btnLength: TButton;
    procedure btnLengthClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnLengthClick(Sender: TObject);
var
  sString: String;
  iLength: Integer;
begin
  sString := edtString.Text;
  iLength := Length(sString);

  if iLength < 8 then
  begin
    ShowMessage('Password has less than 8 characters!');
  end
  else
    ShowMessage('Password is ' + IntToStr(iLength) + ' characters long');

end;

end.
