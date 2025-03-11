unit relationalComparisons_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmRelationalComparisons = class(TForm)
    lblHeader: TLabel;
    edtEqual: TEdit;
    edtNotEqual: TEdit;
    edtLarger: TEdit;
    edtLargerOrEqual: TEdit;
    edtSmaller: TEdit;
    edtSmallerOrEqual: TEdit;
    lblEqual: TLabel;
    btnCheck: TButton;
    lblNotEqual: TLabel;
    lblLarger: TLabel;
    lblLargerOrEqual: TLabel;
    lblSmaller: TLabel;
    lblSmallerOrEqual: TLabel;
    lblSmallerOrEqualOperator: TLabel;
    lblSmallerOperator: TLabel;
    lblLargerOrEqualOperator: TLabel;
    lblLargerOperator: TLabel;
    lblNotEqualOperator: TLabel;
    lblEqualOperator: TLabel;
    lblEqualInput: TLabel;
    lblNotEqualInput: TLabel;
    lblLargerInput: TLabel;
    lblLargerOrEqualInput: TLabel;
    lblSmallerInput: TLabel;
    lblSmallerOrEqualInput: TLabel;
    procedure btnCheckClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRelationalComparisons: TfrmRelationalComparisons;

implementation

{$R *.dfm}

procedure TfrmRelationalComparisons.btnCheckClick(Sender: TObject);
begin
  if edtEqual.Text = lblEqualInput.Caption then
    lblEqual.Caption := 'True'
  else
    lblEqual.Caption := 'False';

end;

end.
