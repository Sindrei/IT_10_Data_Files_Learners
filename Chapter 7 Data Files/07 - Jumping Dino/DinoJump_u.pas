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

procedure TfrmDinoJump.tmrJumpTimer(Sender: TObject);
var
iSpeed: Integer;
iDropSpeed: Integer;
begin
   iSpeed := 6;
   iDropSpeed := 1;

end;

end.
