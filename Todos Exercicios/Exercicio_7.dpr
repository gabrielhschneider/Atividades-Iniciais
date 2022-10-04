program Exercicio_7;

uses
  Vcl.Forms,
  Exercicio7 in 'Exercicio7.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
