unit ReplaceChars_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmReplaceChars = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    memOutput: TMemo;
    edtString: TEdit;
    edtReplaceWith1: TEdit;
    edtLetterToReplace: TEdit;
    edtReplaceWith2: TEdit;
    btnReplaceChar: TButton;
    btnReplaceAll: TButton;
    spnPosition: TSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReplaceChars: TfrmReplaceChars;

implementation

{$R *.dfm}

end.
