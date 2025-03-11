program SmallestOfThree_p;

uses
  Forms,
  SmallestOfThree_u in 'SmallestOfThree_u.pas' {frmSmallestOfThree};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSmallestOfThree, frmSmallestOfThree);
  Application.Run;
end.
