program pITClubVoting;

uses
  Forms,
  uITClubVoting in 'uITClubVoting.pas' {frmITClubVoting};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmITClubVoting, frmITClubVoting);
  Application.Run;
end.
