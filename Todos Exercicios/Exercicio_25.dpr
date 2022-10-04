program Exercicio_25;

uses
  Vcl.Forms,
  Exercicio25 in 'Exercicio25.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
