unit StringsToThings_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmStringsToThings = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    lblName: TLabel;
    lblSurname: TLabel;
    lblAge: TLabel;
    lblIDNumber: TLabel;
    lblGrade: TLabel;
    lblHeight: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    edtAge: TEdit;
    edtIDNumber: TEdit;
    edtGrade: TEdit;
    edtHeight: TEdit;
    btnGetAndDisplay: TButton;
    procedure btnGetAndDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStringsToThings: TfrmStringsToThings;

implementation

{$R *.dfm}

procedure TfrmStringsToThings.btnGetAndDisplayClick(Sender: TObject);
var
  sName, sSurname, sID: String;
  iAge, iGrade: Integer;
  rHeight: Real;
begin
  sName := edtName.Text;
  sSurname := edtSurname.Text;
  iAge := StrToInt(edtAge.Text);
  sID := edtIDNumber.Text;
  iGrade := StrToInt(edtGrade.Text);
  rHeight := StrToFloat(edtHeight.Text);

  lblName.Caption := sName;
  lblSurname.Caption := sSurname;
  lblAge.Caption := IntToStr(iAge);
  lblIDNumber.Caption := sID;
  lblGrade.Caption := IntToStr(iGrade);
  lblHeight.Caption := FloatToStr(rHeight) + ' m';
end;

end.
