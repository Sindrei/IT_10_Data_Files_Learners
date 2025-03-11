unit Arithmetic_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmArithmetic = class(TForm)
    rgpNumberRange: TRadioGroup;
    rgpOperator: TRadioGroup;
    lblNum1: TLabel;
    lblNum2: TLabel;
    btnCalculate: TButton;
    Label1: TLabel;
    lblAnswer: TLabel;
    procedure rgpNumberRangeClick(Sender: TObject);
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmArithmetic: TfrmArithmetic;
  iNum1, iNum2, iAnswer: integer;

implementation

{$R *.dfm}

procedure TfrmArithmetic.btnCalculateClick(Sender: TObject);
  begin
    if rgpOperator.itemindex = 0 then
      iAnswer := iNum1 + iNum2;
    lblAnswer.Caption := inttostr(iAnswer);

    if rgpOperator.itemindex = 1 then
      begin
        iAnswer := iNum1 - iNum2;
        lblAnswer.Caption := inttostr(iAnswer);
      end;
    if rgpOperator.itemindex = 2 then
      begin
        iAnswer := iNum1 * iNum2;
        lblAnswer.Caption := inttostr(iAnswer);
      end
  end;

procedure TfrmArithmetic.rgpNumberRangeClick(Sender: TObject);
  begin
    Randomize;
    if rgpNumberRange.itemindex = 0 then
      begin
        iNum1 := random(10);
        iNum2 := random(10);
      end;
    if rgpNumberRange.itemindex = 1 then
      begin
        iNum1 := random(10) + 11;
        iNum2 := random(10) + 11;
      end;
    if rgpNumberRange.itemindex = 2 then
      begin
        iNum1 := random(10) + 21;
        iNum2 := random(10) + 21;
      end;
    lblNum1.Caption := inttostr(iNum1);
    lblNum2.Caption := inttostr(iNum2);

  end;

end.
