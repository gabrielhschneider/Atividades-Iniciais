program Exercicio_12;

uses
  Vcl.Forms,
  Exercicio12 in 'Exercicio12.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
