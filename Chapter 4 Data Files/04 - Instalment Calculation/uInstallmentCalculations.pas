unit uInstallmentCalculations;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmInstallmentCalculation = class(TForm)
    lblSofaCost: TLabel;
    edtSofaCost: TEdit;
    btnRepayments: TButton;
    redDisplay: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmInstallmentCalculation: TfrmInstallmentCalculation;

implementation

{$R *.dfm}

end.
