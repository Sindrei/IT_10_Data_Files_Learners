unit Error3_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmError3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lblDisplay: TLabel;
    edtFirstName: TEdit;
    edtSecondName: TEdit;
    edtSurname: TEdit;
    btnDisplay: TButton;
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmError3: TfrmError3;

implementation

{$R *.dfm}

procedure TfrmError3.btnDisplayClick(Sender: TObject);
  var
    sFirstName, sSecondName, sSurname: String;
  begin
    sFirstName := edtFirstName.Text;
    sSecondName := edtSecondName.Text;
    sSurname := edtSurname.Text;

    lblDisplay.Caption := 'Initials: ' + sSecondName[1] + sSurname[1] + sFirstName[1];
  end;

end.
