program Exercicio27;

uses
  Vcl.Forms,
  Exercicio_27 in 'Exercicio_27.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
