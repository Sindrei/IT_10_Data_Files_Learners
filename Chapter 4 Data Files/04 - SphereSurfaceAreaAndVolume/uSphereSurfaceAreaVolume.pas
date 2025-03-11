unit uSphereSurfaceAreaVolume;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmSphere = class(TForm)
    lblRadius: TLabel;
    edtRadius: TEdit;
    redDisplay: TRichEdit;
    btnCalculate: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSphere: TfrmSphere;

implementation

{$R *.dfm}

end.
