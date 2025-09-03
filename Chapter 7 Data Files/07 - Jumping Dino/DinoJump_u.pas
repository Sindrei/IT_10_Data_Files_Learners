unit DinoJump_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls;

type
  TfrmDinoJump = class(TForm)
    btnJump: TButton;
    tmrJump: TTimer;
    imgDino: TImage;
    imgCactus: TImage;
    procedure tmrJumpTimer(Sender: TObject);
    procedure btnJumpClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDinoJump: TfrmDinoJump;
  iJumpSpeed: Integer = 0;

implementation

{$R *.dfm}

procedure TfrmDinoJump.btnJumpClick(Sender: TObject);
begin
  iJumpSpeed := 14;
end;

procedure TfrmDinoJump.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_SPACE then
  begin
    iJumpSpeed := 14;
  end;
end;

procedure TfrmDinoJump.tmrJumpTimer(Sender: TObject);
var
  iSpeed: Integer;
  iDropSpeed: Integer;
  iDinoRight, iDinoBottom, icactusright, iCactusBottom: Integer;
begin
  iSpeed := 6;
  iDropSpeed := 1;

  // Cactus movement
  imgCactus.Left := imgCactus.Left - iSpeed;
  if imgCactus.Left < -48 then
  begin
    imgCactus.Left := 640;
  end;

  // Dino jump and drop
  imgDino.Top := imgDino.Top - iJumpSpeed;
  if imgDino.Top < 64 then
    iJumpSpeed := iJumpSpeed - iDropSpeed
  else
  begin
    imgDino.Top := 64;
    iJumpSpeed := 0;
  end;

  // ---- Collision detection ----
  iDinoRight := imgDino.Left + imgDino.Width;
  iDinoBottom := imgDino.Top + imgDino.Height;
  icactusright := imgCactus.Left + imgCactus.Width - 20;
  iCactusBottom := imgCactus.Top + imgCactus.Height - 20;

  // check if rectangles overlap
  if (imgDino.Left < icactusright) and (iDinoRight > imgCactus.Left + 20) and
    (imgDino.Top < iCactusBottom) and (iDinoBottom > imgCactus.Top + 20) then
  begin
    tmrJump.Enabled := False; // stop the game
    ShowMessage('Game Over!');
  end;

end;

end.
