unit bouncyBall_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmBouncyBall = class(TForm)
    shpBall: TShape;
    tmrBall: TTimer;
    lblTime: TLabel;
    procedure FormShow(Sender: TObject);
    procedure tmrBallTimer(Sender: TObject);
    procedure btnGoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBouncyBall: TfrmBouncyBall;

implementation

var
  iVerticalDirection, iHorizonDirection, iTime: Integer;

{$R *.dfm}

procedure TfrmBouncyBall.btnGoClick(Sender: TObject);
begin
  if tmrBall.Enabled = False then
    tmrBall.Enabled := True
  else
    tmrBall.Enabled := False;

  iTime := 0;
end;

procedure TfrmBouncyBall.FormShow(Sender: TObject);
begin
  iVerticalDirection := 10;
  iHorizonDirection := 10;
  iTime := 0;
  tmrBall.Interval := 5;
  tmrBall.Enabled := False;
end;

procedure TfrmBouncyBall.tmrBallTimer(Sender: TObject);
begin
  // Ball drop code
  shpBall.Top := shpBall.Top + iVerticalDirection;
  shpBall.Left := shpBall.Left + iHorizonDirection;
  // Ball Vertical Bounce condition
  if (shpBall.Top >= 450) or (shpBall.Top <= 0) then
    iVerticalDirection := iVerticalDirection * -1;
  // Ball Horizontal Bounce condition
  if (shpBall.Left >= 600) or (shpBall.Left <= 0) then
    iHorizonDirection := iHorizonDirection * -1;

  iTime := iTime + 1;
  lblTime.Caption := IntToStr(iTime);
end;

end.
