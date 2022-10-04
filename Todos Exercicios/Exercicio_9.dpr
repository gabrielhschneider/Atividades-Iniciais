program Exercicio_9;

uses
  Vcl.Forms,
  Exercicio9 in 'Exercicio9.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
