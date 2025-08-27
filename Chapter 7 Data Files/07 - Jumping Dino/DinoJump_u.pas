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

procedure TfrmDinoJump.tmrJumpTimer(Sender: TObject);
var
  iSpeed: Integer;
  iDropSpeed: Integer;
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

end;

end.
