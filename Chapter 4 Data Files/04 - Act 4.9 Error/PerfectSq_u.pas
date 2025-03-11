unit PerfectSq_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmPerfect = class(TForm)
    btnCalculate: TButton;
    Label1: TLabel;
    lblRoot: TLabel;
    lblGetTrunc: TLabel;
    lblTrunc: TLabel;
    lblGetRound: TLabel;
    lblRound: TLabel;
    lblSquare: TLabel;
    lblGetSquare: TLabel;
    lblDisplayNum: TLabel;
    btnYes: TButton;
    btnNo: TButton;
    Label2: TLabel;
    lblSquare2: TLabel;
    procedure btnCalculateClick(Sender: TObject);
    procedure btnYesClick(Sender: TObject);
    procedure btnNoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPerfect: TfrmPerfect;

implementation

{$R *.dfm}

procedure TfrmPerfect.btnCalculateClick(Sender: TObject);
Var  iNumber, iPerfect, iRoot, iTrunc, iSquare, iSquare2, iRound: integer ;
  rRoot: real;
begin
   iNumber := random(5)+1;
   lblDisplayNum.caption:= inttostr(Round(inumber));
   rRoot := sqrt(iNumber);
   lblRoot.Caption := floattostr(rRoot);
   iTrunc:= Round(rRoot);
   lblTrunc.Caption := inttostr(iTrunc);
   iRound:= round(rRoot);
   lblRound.Caption := inttostr(iRound);
   isquare:= sqrt(iTrunc);
   lblSquare.Caption := inttostr(iSquare);
   isquare2 := sqr(iRound);
   lblSquare2.caption := inttostr(isquare2);
end;

procedure TfrmPerfect.btnNoClick(Sender: TObject);
begin
frmPerfect.Color := clRed;
end;

procedure TfrmPerfect.btnYesClick(Sender: TObject);
begin
frmPerfect.Color:= clGreen;
end;

end.

  }
