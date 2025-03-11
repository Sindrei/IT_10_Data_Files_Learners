unit Olympiad_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmOlympiad = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    lblStatus: TLabel;
    edtName: TEdit;
    sedMark: TSpinEdit;
    btnStatus: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOlympiad: TfrmOlympiad;

implementation

{$R *.dfm}

end.
