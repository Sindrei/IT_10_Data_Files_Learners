unit uHypotenuse;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmHypotenuse = class(TForm)
    lblSide1: TLabel;
    lblSide: TLabel;
    edtSide1: TEdit;
    edtSide2: TEdit;
    btnCalculateHypotenuse: TButton;
    redDisplay: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHypotenuse: TfrmHypotenuse;

implementation

{$R *.dfm}

end.
