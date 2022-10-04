program Exercicio_8;

uses
  Vcl.Forms,
  Exercicio8 in 'Exercicio8.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
