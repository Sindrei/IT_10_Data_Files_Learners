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
    shpRectangle: TShape;
    procedure FormShow(Sender: TObject);
    procedure tmrBallTimer(Sender: TObject);
    procedure btnGoClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBouncyBall: TfrmBouncyBall;

implementation

var
  iVerticalDirection, iHorizonDirection, iRectangleSpeed, iTime: Integer;

{$R *.dfm}

procedure TfrmBouncyBall.btnGoClick(Sender: TObject);
begin
  if tmrBall.Enabled = False then
    tmrBall.Enabled := True
  else
    tmrBall.Enabled := False;

  iTime := 0;
end;

procedure TfrmBouncyBall.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  // Moves the rectangle to the left
  if Key = VK_LEFT then
  begin
    // stops rectangle from exiting the play area
    if shpRectangle.left > 0 then
      shpRectangle.left := shpRectangle.left - iRectangleSpeed
  end
  // Moves the rectangle to the right
  else if Key = VK_RIGHT then
  begin
    // stops rectangle from exiting the play area
    if shpRectangle.left < 505 then
      shpRectangle.left := shpRectangle.left + iRectangleSpeed;
  end;

end;

procedure TfrmBouncyBall.FormShow(Sender: TObject);
begin
  iVerticalDirection := 2;
  iHorizonDirection := 2;
  iRectangleSpeed := 25;
  iTime := 0;
  tmrBall.Interval := 5;
  tmrBall.Enabled := False;
end;

procedure TfrmBouncyBall.tmrBallTimer(Sender: TObject);
var
  iBallRight, iBallLeft, iBallMiddle, iRectangleRight: Integer;

begin
  // Ball drop code
  shpBall.Top := shpBall.Top + iVerticalDirection;
  shpBall.left := shpBall.left + iHorizonDirection;
  // Ball Ceiling Bounce condition
  if shpBall.Top <= 0 then
    iVerticalDirection := iVerticalDirection * -1;
  // Ball Horizontal Bounce condition
  if (shpBall.left >= 600) or (shpBall.left <= 0) then
    iHorizonDirection := iHorizonDirection * -1;
  // Bounce from rectangle
  // iBallMiddle := iBallLeft + 25;
  iBallRight := shpBall.left + shpBall.Width;
  iBallLeft := shpBall.left;
  iRectangleRight := shpRectangle.left + shpRectangle.Width;
  if (shpBall.Top + 50 = shpRectangle.Top) AND
    ((iBallRight >= shpRectangle.left) AND (iBallLeft <= iRectangleRight)) then
    iVerticalDirection := iVerticalDirection * -1;

  iTime := iTime + 1;
  lblTime.Caption := IntToStr(iTime);

  // Out of Bounds
  if shpBall.Top > 500 then
  begin
    tmrBall.Enabled := False;

    iTime := 0;
  end;
  // Ball Vertical Bounce condition
  { if (shpBall.Top >= 450) or (shpBall.Top <= 0) then
    iVerticalDirection := iVerticalDirection * -1; }
  // Timer

end;

end.
