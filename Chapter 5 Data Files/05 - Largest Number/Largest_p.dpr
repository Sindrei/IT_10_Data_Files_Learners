program Largest_p;

uses
  Forms,
  Largest_u in 'Largest_u.pas' {frmLargest};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLargest, frmLargest);
  Application.Run;
end.
