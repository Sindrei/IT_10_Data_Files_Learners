unit frmYellow_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmYellow = class(TForm)
    btnGreen: TButton;
    lblWelcome: TLabel;
    memDisplay: TMemo;
    edtAddName: TEdit;
    btnAdd: TButton;
    procedure btnGreenClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmYellow: TfrmYellow;
  sName: String;
  tfNames: TextFile;

implementation

uses
  frmGreen_u;
{$R *.dfm}

procedure TfrmYellow.btnAddClick(Sender: TObject);
begin
  //
end;

procedure TfrmYellow.btnGreenClick(Sender: TObject);
begin
  Application.CreateForm(TfrmGreen, frmGreen);
  frmGreen.show;
  frmYellow.Free;
end;

procedure TfrmYellow.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TfrmYellow.FormShow(Sender: TObject);
var
  sLine: String;
begin
  lblWelcome.Caption := 'Welcome ' + frmGreen.edtName.Text;
  // memDisplay.Lines.LoadFromFile('hello.txt');
  AssignFile(tfNames, 'hello.txt');
  Reset(tfNames);

  while NOT Eof(tfNames) do
  begin
    Readln(tfNames, sLine);
    memDisplay.Lines.Add(sLine);
  end;

end;

end.
