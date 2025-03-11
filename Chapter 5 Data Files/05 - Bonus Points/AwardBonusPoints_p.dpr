program AwardBonusPoints_p;

uses
  Forms,
  AwardBonusPoints_u in 'AwardBonusPoints_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
