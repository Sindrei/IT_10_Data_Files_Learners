unit uScrollingBanners;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  Tform1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    edtBanner: TEdit;
    btnSingle: TButton;
    tmSingle: TTimer;
    redBanner: TRichEdit;
    tmDouble: TTimer;
    btnDouble: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form1: Tform1;

implementation

{$R *.dfm}

end.
