program PjURLDesktop;

uses
  Forms,
  UVeicularHtmlURL in 'UVeicularHtmlURL.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'SisURL - Gerenciar URL''S';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
