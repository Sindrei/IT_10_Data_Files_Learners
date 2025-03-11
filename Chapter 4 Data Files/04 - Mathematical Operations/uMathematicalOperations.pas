unit uMathematicalOperations;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmIntegerMathematicalOperations = class(TForm)
    redDisplay: TRichEdit;
    edtNum1: TEdit;
    edtNum2: TEdit;
    lblNum1: TLabel;
    lblNum2: TLabel;
    btnSubtration: TButton;
    btnMultiplication: TButton;
    btnIntegerDivision: TButton;
    btnModulus: TButton;
    btnAddition: TButton;
    btnRealDivision: TButton;
    btnReadData: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIntegerMathematicalOperations: TfrmIntegerMathematicalOperations;
  iNum1,iNum2:integer;       // declaration of variables

implementation

{$R *.dfm}


end.
