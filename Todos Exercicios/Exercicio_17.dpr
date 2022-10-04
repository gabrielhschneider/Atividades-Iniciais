program Exercicio_17;

uses
  Vcl.Forms,
  Exercicio17 in 'Exercicio17.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
