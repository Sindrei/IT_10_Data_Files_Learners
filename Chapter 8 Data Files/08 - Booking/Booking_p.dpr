program Booking_p;

uses
  Forms,
  Booking_u in 'Booking_u.pas' {frmBooking};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBooking, frmBooking);
  Application.Run;
end.
