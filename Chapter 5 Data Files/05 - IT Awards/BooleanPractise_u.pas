unit BooleanPractise_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TfrmITAward = class(TForm)
    edtPrac: TEdit;
    edtTheory: TEdit;
    lblPractical: TLabel;
    lblTheory: TLabel;
    lblAward: TLabel;
    btn: TButton;
    imgMedal: TImage;
    btnRetry: TButton;
    procedure btnRetryClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmITAward: TfrmITAward;

implementation

{$R *.dfm}

procedure TfrmITAward.btnRetryClick(Sender: TObject);
  begin
    lblAward.Caption := '';
    edtPrac.Clear;
    edtTheory.Clear;
    imgMedal.Picture.loadfromfile('QMark.bmp');
  end;

procedure TfrmITAward.FormCreate(Sender: TObject);
  begin
    imgMedal.Picture.loadfromfile('QMark.bmp');
  end;

end.
