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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCompoundInterest: TfrmCompoundInterest;

implementation

{$R *.dfm}

end.
