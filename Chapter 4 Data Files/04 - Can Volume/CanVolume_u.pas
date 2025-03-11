unit CanVolume_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmCanVolume = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    lblVolume: TLabel;
    edtHeight: TEdit;
    edtRadius: TEdit;
    Button1: TButton;
    Label5: TLabel;
    Label6: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCanVolume: TfrmCanVolume;

implementation

{$R *.dfm}

end.
