program Exercicio_10;

uses
  Vcl.Forms,
  Exercicio10 in 'Exercicio10.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
