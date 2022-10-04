program Exercicio_11;

uses
  Vcl.Forms,
  Exercicio11 in 'Exercicio11.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
