unit HelloDelphi_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmHelloDelphi = class(TForm)
    lblMessage: TLabel;
    btnChange: TButton;
    procedure btnChangeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHelloDelphi: TfrmHelloDelphi;

implementation

{$R *.dfm}

procedure TfrmHelloDelphi.btnChangeClick(Sender: TObject);
begin
  lblMessage.Caption := 'Hello, Delphi!';
end;

end.
