unit u_smartphoneLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
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
    procedure btnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;
  sUsername, sPassword: String;

implementation

{$R *.fmx}

procedure TfrmLogin.btnLoginClick(Sender: TObject);
var
  sUser, sPass: String;
begin
  sUser := edtUsername.Text;
  sPass := edtPassword.Text;

  if (sUser = '') or (sPass = '') then
  begin
    lblError.Text := 'Please enter a username and/or password!'
  end
  else
  begin
    if (sUser = sUsername) AND (sPass = sPassword) then
    begin
      ShowMessage('login Succesfull!');
    end
    else
    begin
      lblError.Text := 'Incorrect password and/or username';
    end;
  end;
end;

procedure TfrmLogin.FormCreate(Sender: TObject);
begin
  sUsername := 'ExampleSurname';
  sPassword := 'SuperSecretCode1';
end;

end.
