program Exercicio_35;

uses
  Vcl.Forms,
  Exercicio35 in 'Exercicio35.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
