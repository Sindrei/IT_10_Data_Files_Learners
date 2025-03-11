unit Booking_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmBooking = class(TForm)
    redDisplay: TRichEdit;
    btnLoad: TButton;
    btnDisplay: TButton;
    cmbCode: TComboBox;
    cmbOwed: TComboBox;
    cmbDiscount: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBooking: TfrmBooking;

implementation

{$R *.dfm}

end.
