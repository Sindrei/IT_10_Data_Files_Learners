program pTrafficFines;

uses
  Forms,
  uTrafficFines in 'uTrafficFines.pas' {frmTrafficeFine};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTrafficeFine, frmTrafficeFine);
  Application.Run;
end.
