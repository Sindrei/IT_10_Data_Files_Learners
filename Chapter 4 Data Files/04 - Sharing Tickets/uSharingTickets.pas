unit uSharingTickets;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmSharingTickets = class(TForm)
    lblTotTickets: TLabel;
    redDisplay: TRichEdit;
    btnShare: TButton;
    edtTotTickets: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSharingTickets: TfrmSharingTickets;

implementation

{$R *.dfm}

end.
