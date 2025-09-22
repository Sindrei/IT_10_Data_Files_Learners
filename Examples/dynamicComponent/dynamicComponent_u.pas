unit dynamicComponent_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmDynamic = class(TForm)
    btnCreate: TButton;
    procedure btnCreateClick(Sender: TObject);
  private
    { Private declarations }
    procedure HelloMessage(Sender: TObject);
  public
    { Public declarations }
  end;

var
  frmDynamic: TfrmDynamic;
  btnNew: TButton;

implementation

{$R *.dfm}

procedure TfrmDynamic.btnCreateClick(Sender: TObject);
begin
  btnNew := TButton.Create(frmDynamic);
  btnNew.Parent := frmDynamic;
  btnNew.Top := 60;
  btnNew.Left := 70;
  btnNew.Caption := 'Hello There';
  btnNew.Width := 100;
  btnNew.Height := 50;
  btnNew.OnClick := HelloMessage;
end;

procedure TfrmDynamic.HelloMessage(Sender: TObject);
begin
  ShowMessage('Hello Young One!');
end;

end.
