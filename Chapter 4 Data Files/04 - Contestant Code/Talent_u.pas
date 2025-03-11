unit Talent_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmContestant = class(TForm)
    btnCode: TButton;
    edtName: TEdit;
    Label2: TLabel;
    btnOrder: TButton;
    redDisplay: TRichEdit;
    btnDisplay: TButton;
    procedure btnCodeClick(Sender: TObject);
    procedure btnOrderClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmContestant: TfrmContestant;
  sStageName, sCode: string;
  iOrderNum, iCode: integer;
implementation

{$R *.dfm}

procedure TfrmContestant.btnCodeClick(Sender: TObject);
begin
Randomize;

end;

procedure TfrmContestant.btnDisplayClick(Sender: TObject);
begin
 //Pace your code here
end;

procedure TfrmContestant.btnOrderClick(Sender: TObject);
begin
 //Place your code here
end;

end.
