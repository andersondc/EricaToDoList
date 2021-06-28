program Erica_ToDoList;

uses
  System.StartUpCopy,
  FMX.Forms,
  Principal in 'Principal.pas' {FPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.Run;
end.
