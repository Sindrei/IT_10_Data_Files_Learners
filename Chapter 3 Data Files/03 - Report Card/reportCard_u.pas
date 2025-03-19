unit reportCard_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmReportCard = class(TForm)
    pnlInput: TPanel;
    pnlOutput: TPanel;
    lblInput: TLabel;
    lblName: TLabel;
    lblSubjectHeader: TLabel;
    lblMark1Header: TLabel;
    lblMark2Header: TLabel;
    btnGenerate: TButton;
    edtMark2: TEdit;
    edtMark1: TEdit;
    edtSubject: TEdit;
    edtName: TEdit;
    lblOutput: TLabel;
    lblSubject: TLabel;
    lblMark1: TLabel;
    lblMark2: TLabel;
    lblAverage: TLabel;
    procedure btnGenerateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReportCard: TfrmReportCard;

implementation

{$R *.dfm}

procedure TfrmReportCard.btnGenerateClick(Sender: TObject);
var
  sName, sSubject: String;
  iMark1, iMark2: Integer;
  rAverage: Real;
  iAverage: Integer;
begin
  sName := edtName.Text;
  sSubject := edtSubject.Text;

  iMark1 := StrToInt(edtMark1.Text);
  iMark2 := StrToInt(edtMark2.Text);

  lblOutput.Caption := sName;
  lblSubject.Caption := sSubject;
  lblMark1.Caption := 'Mark 1: ' + IntToStr(iMark1);
  lblMark2.Caption := 'Mark 2:  ' + IntToStr(iMark2);

  rAverage := (iMark1 + iMark2) / 2;

  lblAverage.Caption := 'Average: ' + FloatToStr(rAverage);
end;

end.
