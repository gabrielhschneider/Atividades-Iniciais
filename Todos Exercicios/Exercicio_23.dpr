program Exercicio_23;

uses
  Vcl.Forms,
  Exercicio23 in 'Exercicio23.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
