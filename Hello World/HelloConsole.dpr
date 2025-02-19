program HelloConsole;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var
  StrMessage: String;

begin
  StrMessage := 'Hello, World';
  Writeln(StrMessage);
  Readln;
end.
