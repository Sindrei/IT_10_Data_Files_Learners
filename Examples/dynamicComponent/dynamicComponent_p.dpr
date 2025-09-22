program dynamicComponent_p;

uses
  Vcl.Forms,
  dynamicComponent_u in 'dynamicComponent_u.pas' {frmDynamic};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDynamic, frmDynamic);
  Application.Run;
end.
