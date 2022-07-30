unit Results;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ImgList;

type
  TfrmResult = class(TForm)
    lblUser: TLabel;
    lblAI: TLabel;
    imgUser: TImage;
    imgRandom: TImage;
    btnReplay: TButton;
    pnlWins: TPanel;
    pnlLosses: TPanel;
    pnlDraws: TPanel;
    imgDecideWin: TImage;
    ImageList1: TImageList;
    procedure btnReplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmResult: TfrmResult;

implementation

{$R *.dfm}

procedure TfrmResult.btnReplayClick(Sender: TObject);
begin
  frmResult.Close;
end;

end.
