program Exercicio_21;

uses
  Vcl.Forms,
  Exercicio21 in 'Exercicio21.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
