unit Error1_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls;

type
  TfrmError1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtFirstName: TEdit;
    edtSurname: TEdit;
    btnDisplay: TButton;
    lblOutput: TLabel;
    sedAge: TSpinEdit;
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmError1: TfrmError1;

implementation

{$R *.dfm}

procedure TfrmError1.btnDisplayClick(Sender: TObject);
var
sFirstName, sSurname: String;
iAge: Integer;
begin
   sFstName := edtFirstName.Text;
   sSurname := detSurname.Text;
   iAge = sedAge.Value;

   lblOutput.Value := sFirstName[1] + ' ' + sSurname + ', ' + IntToStr(iAge) + ' years old.';
end;

end.
