unit uFormPrincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Grids;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    StringGrid1: TStringGrid;
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  i : Integer;
begin
  for i := 0 to 19 do
    StringGrid1.Cells[0, i] := IntToStr(i);

  for i := 0 to 19 do
    StringGrid1.Cells[1, i] := IntToStr(i);

  for i := 0 to 19 do
    StringGrid1.Cells[2, i] := IntToStr(i);

  for i := 0 to 19 do
    StringGrid1.Cells[3, i] := IntToStr(i);

  for i := 0 to 19 do
    StringGrid1.Cells[4, i] := IntToStr(i);
end;

end.

