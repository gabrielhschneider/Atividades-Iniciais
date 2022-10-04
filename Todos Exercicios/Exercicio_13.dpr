program Exercicio_13;

uses
  Vcl.Forms,
  Exercicio13 in 'Exercicio13.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
