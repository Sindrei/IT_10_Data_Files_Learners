unit uTrafficFines;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls,Math;

type
  TfrmTrafficeFine = class(TForm)
    lblFineAmount: TLabel;
    edtFineAmount: TEdit;
    btnCalculate: TButton;
    redDisplay: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTrafficeFine: TfrmTrafficeFine;

implementation

{$R *.dfm}

end.
