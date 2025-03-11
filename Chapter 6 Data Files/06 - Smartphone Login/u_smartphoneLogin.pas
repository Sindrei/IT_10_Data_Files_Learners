unit u_smartphoneLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation, FMX.Objects;

type
  TfrmLogin = class(TForm)
    imgLogo: TImage;
    lblForgot: TLabel;
    edtUsername: TEdit;
    edtPassword: TEdit;
    btnLogin: TButton;
    lblError: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;
  sUsername, sPassword : String;

implementation

{$R *.fmx}

procedure TfrmLogin.FormCreate(Sender: TObject);
begin
  sUsername := 'ExampleSurname';
  sPassword := 'SuperSecretCode1';
end;

end.
