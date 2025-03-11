program Movies_p;

uses
  Forms,
  Movies_u in 'Movies_u.pas' {frmMovies};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMovies, frmMovies);
  Application.Run;
end.
