unit RegisterAccount_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmRegister = class(TForm)
    edtPasswordTwo: TEdit;
    edtPasswordOne: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtCellphone: TEdit;
    edtEMail: TEdit;
    btnRegister: TButton;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRegister: TfrmRegister;

implementation

{$R *.dfm}

procedure TfrmRegister.FormCreate(Sender: TObject);
begin
edtPasswordOne.Clear;
edtPasswordTwo.clear;
edtCellphone.Clear;
edtEMail.Clear;
end;
end.
