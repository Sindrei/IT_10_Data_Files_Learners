unit activities_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmActivity = class(TForm)
    btn1: TButton;
    lblAnswer: TLabel;
    lblHeader: TLabel;
    edtAnswer: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    lblClick: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmActivity: TfrmActivity;

implementation

{$R *.dfm}

end.
