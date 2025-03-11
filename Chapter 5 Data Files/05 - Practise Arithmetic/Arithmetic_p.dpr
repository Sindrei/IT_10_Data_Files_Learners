program Arithmetic_p;

uses
  Forms,
  Arithmetic_u in 'Arithmetic_u.pas' {frmArithmetic};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmArithmetic, frmArithmetic);
  Application.Run;
end.
