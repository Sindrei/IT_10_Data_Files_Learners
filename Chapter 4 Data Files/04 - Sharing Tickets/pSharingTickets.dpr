program pSharingTickets;

uses
  Forms,
  uSharingTickets in 'uSharingTickets.pas' {frmSharingTickets};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSharingTickets, frmSharingTickets);
  Application.Run;
end.
