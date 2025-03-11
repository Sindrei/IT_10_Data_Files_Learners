unit uDistanceConversion;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmDistanceConversion = class(TForm)
    lblDistanceInches: TLabel;
    edtInches: TEdit;
    btnConvert: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    lblInches: TLabel;
    lblFeet: TLabel;
    lblYards: TLabel;
    lblMiles: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDistanceConversion: TfrmDistanceConversion;

implementation

{$R *.dfm}

end.
