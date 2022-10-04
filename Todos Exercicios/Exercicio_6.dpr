program Exercicio_6;

uses
  Vcl.Forms,
  Exercicio6 in 'Exercicio6.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
