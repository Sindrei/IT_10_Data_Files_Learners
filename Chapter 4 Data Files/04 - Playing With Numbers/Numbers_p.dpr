program Numbers_p;

uses
  Forms,
  Numbers_u in 'Numbers_u.pas' {frmNumbers};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmNumbers, frmNumbers);
  Application.Run;
end.
