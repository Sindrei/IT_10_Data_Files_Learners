unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edtInput: TEdit;
    btnCreate: TButton;
    Label1: TLabel;
    lblInfo: TLabel;
    edtAge: TEdit;
    edtHeight: TEdit;
    edt3Characters: TEdit;
    lblOutput: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.


