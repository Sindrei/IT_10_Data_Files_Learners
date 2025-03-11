unit StringsToThings_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmStringsToThings = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    lblName: TLabel;
    lblSurname: TLabel;
    lblAge: TLabel;
    lblIDNumber: TLabel;
    lblGrade: TLabel;
    lblHeight: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    edtAge: TEdit;
    edtIDNumber: TEdit;
    edtGrade: TEdit;
    edtHeight: TEdit;
    btnGetAndDisplay: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStringsToThings: TfrmStringsToThings;

implementation

{$R *.dfm}

end.
