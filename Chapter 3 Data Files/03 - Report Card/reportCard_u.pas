unit reportCard_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReportCard: TfrmReportCard;

implementation

{$R *.dfm}

end.
