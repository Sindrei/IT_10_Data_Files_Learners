program Talent_p;

uses
  Forms,
  Talent_u in 'Talent_u.pas' {frmContestant};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmContestant, frmContestant);
  Application.Run;
end.
