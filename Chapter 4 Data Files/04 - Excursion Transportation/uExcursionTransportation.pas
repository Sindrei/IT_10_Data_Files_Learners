unit uExcursionTransportation;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmExcursion = class(TForm)
    lblTotalLearners: TLabel;
    edtTotalLearners: TEdit;
    btnQuotation: TButton;
    redDisplay: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExcursion: TfrmExcursion;

implementation

{$R *.dfm}

end.
