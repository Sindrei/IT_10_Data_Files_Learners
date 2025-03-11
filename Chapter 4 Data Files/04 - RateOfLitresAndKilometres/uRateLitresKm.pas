unit uRateLitresKm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmRateLitresKilometres = class(TForm)
    lblStartKm: TLabel;
    lblStopKm: TLabel;
    lblLitres: TLabel;
    edtStartKm: TEdit;
    edtLitres: TEdit;
    btnCalculate: TButton;
    redDisplay: TRichEdit;
    edtStopKm: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRateLitresKilometres: TfrmRateLitresKilometres;

implementation

{$R *.dfm}

end.
