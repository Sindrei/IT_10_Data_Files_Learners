unit compoundInterest_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCompoundInterest = class(TForm)
    btnCalculate: TButton;
    lblHeader: TLabel;
    lblInterest: TLabel;
    lbxValues: TListBox;
    edtInterest: TEdit;
    lblValue: TLabel;
    lblInvestment: TLabel;
    edtInvestment: TEdit;
    lblNumberOfYears: TLabel;
    lblResult: TLabel;
    lblTarget: TLabel;
    edtTarget: TEdit;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCompoundInterest: TfrmCompoundInterest;

implementation

{$R *.dfm}

procedure TfrmCompoundInterest.btnCalculateClick(Sender: TObject);
var
  iYear: Integer;
  rInvestment, rTarget, rInterest, rGrowth, rValue: Real;
  sValue: String;
begin
  rInvestment := StrToFloat(edtInvestment.Text);
  rInterest := StrToFloat(edtInterest.Text) / 100;
  rTarget := StrToFloat(edtTarget.Text);

  iYear := 0;
  rValue := rInvestment;

  lbxValues.Clear;

  repeat
    rGrowth := rValue * rInterest;
    rValue := rValue + rGrowth;

    sValue := FloatToStrF(rValue, ffCurrency, 10, 2);
    lbxValues.Items.Add(sValue);
    iYear := iYear + 1;

  until rValue >= rTarget;

  lblResult.Caption := IntToStr(iYear);
end;

end.
