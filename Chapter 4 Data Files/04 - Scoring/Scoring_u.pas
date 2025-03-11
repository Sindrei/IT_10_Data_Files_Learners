unit Scoring_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmDivingScoring = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lblFinalScore: TLabel;
    Button1: TButton;
    edtScore1: TEdit;
    edtScore2: TEdit;
    edtScore3: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDivingScoring: TfrmDivingScoring;

implementation

{$R *.dfm}

end.
