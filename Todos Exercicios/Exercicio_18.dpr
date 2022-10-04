program Exercicio_18;

uses
  Vcl.Forms,
  Exercicio18 in 'Exercicio18.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
