unit RockPaperScissors;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, pngimage, ExtCtrls, Results, ImgList;

type
  TfrmStart = class(TForm)
    imgRock: TImage;
    imgPaper: TImage;
    imgScissors: TImage;
    lblChoose: TLabel;
    ImageList1: TImageList;
    procedure imgRockClick(Sender: TObject);
    procedure imgPaperClick(Sender: TObject);
    procedure imgScissorsClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStart: TfrmStart;
  totalWins: integer = 0;
  totalDraws: integer = 0;
  totalLosses: integer = 0;

const
  choice : array[1..3] of string = ('Rock', 'Paper', 'Scissors');

implementation

{$R *.dfm}

function getWinner(userChoice, AI_Choice : integer): integer;
begin
  Result := 0;
  case userChoice of
    1 :  case AI_Choice of
            1 : begin inc(totalDraws); Result := 3; end;
            2 : begin inc(totalLosses); Result := 2; end;
            3 : begin inc(totalWins); Result := 1; end;
           end;
    2 :  case AI_Choice of
            1 : begin inc(totalWins); Result := 1; end;
            2 : begin inc(totalDraws); Result := 3; end;
            3 : begin inc(totalLosses); Result := 2; end;
           end;
    3 :  case AI_Choice of
            1 : begin inc(totalLosses); Result := 2; end;
            2 : begin inc(totalWins); Result := 1; end;
            3 : begin inc(totalDraws); Result := 3; end;
           end;
  end;
end;

procedure doStuff(userChoice: string);
var
  AI_Random, AI_ChoiceNum, userChoiceNum, decideWin : integer;
  AI_Choice : string;
begin
  frmResult.lblUser.Caption := 'You picked: ' + userChoice + '.';

  AI_Random := Random(3) + 1;

  case AI_Random of
    1: begin AI_Choice := choice[1]; AI_ChoiceNum := 1; end;
    2: begin AI_Choice := choice[2]; AI_ChoiceNum := 2; end;
    3: begin AI_Choice := choice[3]; AI_ChoiceNum := 3; end;
  end;

  if userChoice = 'Rock' then
  begin
    userChoiceNum := 1;
  end;
  if userChoice = 'Paper' then
  begin
    userChoiceNum := 2;
  end;
  if userChoice = 'Scissors' then
  begin
    userChoiceNum := 3;
  end;

  frmResult.lblAI.Caption := 'AI picked: ' + AI_Choice + '.';

  decideWin := getWinner(userChoiceNum, AI_ChoiceNum);

  if userChoice = 'Paper' then
  begin
    frmResult.imgUser.Picture.LoadFromFile(ExtractFilePath(ParamStr(0)) + 'images\' + userChoice + '.jpg');
  end
  else
    frmResult.imgUser.Picture.LoadFromFile(ExtractFilePath(ParamStr(0)) + 'images\' + userChoice + '.png');

  if AI_Choice = 'Paper' then
  begin
    frmResult.imgRandom.Picture.LoadFromFile(ExtractFilePath(ParamStr(0)) + 'images\' + AI_Choice + '.jpg');
  end
  else
    frmResult.imgRandom.Picture.LoadFromFile(ExtractFilePath(ParamStr(0)) + 'images\' + AI_Choice + '.png');

  case decideWin of
    1: begin frmResult.pnlWins.Caption := 'Total Wins: ' + IntToStr(totalWins) + '.';
       frmResult.Caption := 'You Win! :)'; frmResult.imgDecideWin.Picture.LoadFromFile(ExtractFilePath(ParamStr(0)) + 'images\win.png'); end;
    2: begin frmResult.pnlLosses.Caption := 'Total Losses: ' + IntToStr(totalLosses) + '.';
       frmResult.Caption := 'You Lost! :('; frmResult.imgDecideWin.Picture.LoadFromFile(ExtractFilePath(ParamStr(0)) + 'images\lose.jpg'); end;
    3: begin frmResult.pnlDraws.Caption := 'Total Draws: ' + IntToStr(totalDraws) + '.';
       frmResult.Caption := 'Draw!'; frmResult.imgDecideWin.Picture.LoadFromFile(ExtractFilePath(ParamStr(0)) + 'images\draw.png'); end;
  end;

end;

procedure TfrmStart.imgRockClick(Sender: TObject);
begin
  doStuff(choice[1]);
  frmResult.ShowModal;
end;

procedure TfrmStart.FormCreate(Sender: TObject);
begin
  Randomize();
end;

procedure TfrmStart.imgPaperClick(Sender: TObject);
begin
  doStuff(choice[2]);
  frmResult.ShowModal;
end;

procedure TfrmStart.imgScissorsClick(Sender: TObject);
begin
  doStuff(choice[3]);
  frmResult.ShowModal;
end;

end.
