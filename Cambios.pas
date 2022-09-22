unit Cambios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Button3: TButton;
    Edit3: TEdit;
    Edit4: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Coordenadas:array[1..4] of TPoint;
  txi,tyi:integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var inin:array[1..4] of TPoint;
var i:integer;
begin
  inin[1].X:=100;
  inin[1].Y:=100;
  inin[2].X:=150;
  inin[2].Y:=100;
  inin[3].X:=150;
  inin[3].Y:=150;
  inin[4].X:=100;
  inin[4].Y:=150;

  for i := 1 to 4 do
    begin
      coordenadas[i]:=inin[i];
    end;

end;

procedure TForm1.Button2Click(Sender: TObject);

begin
Image1.Canvas.MoveTo(Coordenadas[1].X,Coordenadas[1].Y);
Image1.Canvas.LineTo(Coordenadas[2].X,Coordenadas[2].Y);
Image1.Canvas.MoveTo(Coordenadas[2].X,Coordenadas[2].Y);
Image1.Canvas.LineTo(Coordenadas[3].X,Coordenadas[3].Y);
Image1.Canvas.MoveTo(Coordenadas[3].X,Coordenadas[3].Y);
Image1.Canvas.LineTo(Coordenadas[4].X,Coordenadas[4].Y);
Image1.Canvas.MoveTo(Coordenadas[4].X,Coordenadas[4].Y);
Image1.Canvas.LineTo(Coordenadas[1].X,Coordenadas[1].Y);
end;

procedure TForm1.Button3Click(Sender: TObject);
var i,tx,ty:integer;
begin
tx:=StrToInt(Edit1.Text);
ty:=StrToInt(Edit2.Text);
  for i := 1 to 4 do
  begin
    Coordenadas[i].X:=Coordenadas[i].X+tx;
    Coordenadas[i].Y:=Coordenadas[i].Y+ty;
  end;

end;

procedure TForm1.Button4Click(Sender: TObject);
var i,sx,sy:integer;
begin
sx:=StrToInt(Edit3.Text);
sy:=StrToInt(Edit4.Text);
  for i := 1 to 4 do
  begin
    Coordenadas[i].X:=(Coordenadas[i].X)*(sx);
    Coordenadas[i].Y:=(Coordenadas[i].Y)*(sy);
  end;
end;

procedure TForm1.Button5Click(Sender: TObject);
var xc,yc,tx,ty:real;
var i:integer;
begin
xc:=(coordenadas[1].X+coordenadas[2].X)/2;
yc:=(coordenadas[1].Y+coordenadas[4].Y)/2;
txi:=round(xc);
tyi:=round(yc);
  for i := 1 to 4 do
  begin
    Coordenadas[i].X:=Coordenadas[i].X-txi;
    Coordenadas[i].Y:=Coordenadas[i].Y-tyi;
  end;


end;

procedure TForm1.Button6Click(Sender: TObject);
var i:integer;
begin
for i := 1 to 4 do
  begin
    Coordenadas[i].X:=Coordenadas[i].X+txi;
    Coordenadas[i].Y:=Coordenadas[i].Y+tyi;
  end;
end;

end.
