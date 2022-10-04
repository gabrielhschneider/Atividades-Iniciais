program Exercicio_26;

uses
  Vcl.Forms,
  Exercicio26 in 'Exercicio26.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
