program CalculateListBoxValuesSum_p;

uses
  Forms,
  CalculateListBoxValuesSum_u in 'CalculateListBoxValuesSum_u.pas' {frmSumListBox};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSumListBox, frmSumListBox);
  Application.Run;
end.
