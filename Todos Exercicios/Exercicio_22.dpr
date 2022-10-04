program Exercicio_22;

uses
  Vcl.Forms,
  Exercicio22 in 'Exercicio22.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
