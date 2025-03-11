program SpecialOccasion_p;

uses
  Forms,
  SpecialOccasion_u in 'SpecialOccasion_u.pas' {frmValentine};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmValentine, frmValentine);
  Application.Run;
end.
