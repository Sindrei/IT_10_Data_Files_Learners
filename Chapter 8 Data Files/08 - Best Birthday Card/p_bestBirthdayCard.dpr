program p_bestBirthdayCard;

uses
  System.StartUpCopy,
  FMX.Forms,
  u_bestBirthdayCard in 'u_bestBirthdayCard.pas' {frmBirthday};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmBirthday, frmBirthday);
  Application.Run;
end.
