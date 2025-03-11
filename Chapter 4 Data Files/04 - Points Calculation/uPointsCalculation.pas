unit uPointsCalculation;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmPointsCalculation = class(TForm)
    lblAmount: TLabel;
    edtAmount: TEdit;
    btnCalculate: TButton;
    redDisplay: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPointsCalculation: TfrmPointsCalculation;

implementation

{$R *.dfm}

end.
