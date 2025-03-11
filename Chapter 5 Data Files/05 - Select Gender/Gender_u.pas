unit Gender_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmGender = class(TForm)
    rgpGender: TRadioGroup;
    imgGender: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGender: TfrmGender;

implementation

{$R *.dfm}

end.
