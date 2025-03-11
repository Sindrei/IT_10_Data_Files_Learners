unit Reward_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmABCPromo = class(TForm)
    edtAmount: TEdit;
    btnCalculate: TButton;
    lblHowMuchHint: TLabel;
    Panel1: TPanel;
    lblCongrats: TLabel;
    lblStars: TLabel;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmABCPromo: TfrmABCPromo;

implementation

{$R *.dfm}

procedure TfrmABCPromo.btnCalculateClick(Sender: TObject);
var
// declare your variables;
begin
 // Place your code here
end;

end.
