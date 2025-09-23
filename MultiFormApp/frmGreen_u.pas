unit frmGreen_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, frmYellow_u;

type
  TfrmGreen = class(TForm)
    btnYellow: TButton;
    edtName: TEdit;
    lblInstructions: TLabel;
    procedure btnYellowClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGreen: TfrmGreen;
  sName: String;

implementation

{$R *.dfm}

procedure TfrmGreen.btnYellowClick(Sender: TObject);
begin
  sName := edtName.Text;

  Application.CreateForm(TfrmYellow, frmYellow);
  frmYellow.Show;
  frmGreen.Free;
end;

end.
