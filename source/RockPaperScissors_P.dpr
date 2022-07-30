program RockPaperScissors_P;

uses
  Forms,
  RockPaperScissors in 'RockPaperScissors.pas' {frmStart},
  Results in 'Results.pas' {frmResult};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStart, frmStart);
  Application.CreateForm(TfrmResult, frmResult);
  Application.Run;
end.
