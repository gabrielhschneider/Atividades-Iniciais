program Exercicio_20;

uses
  Vcl.Forms,
  Exercicio20 in 'Exercicio20.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
