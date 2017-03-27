unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, math;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Panel2: TPanel;
    Edit1: TEdit;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  var a,b,c,d:Extended;
  var znak:char;


implementation

{$R *.dfm}

procedure TForm2.Button10Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
Edit1.Text:=' ';
znak:='+';
end;

procedure TForm2.Button11Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'7';
end;

procedure TForm2.Button12Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'8';
end;

procedure TForm2.Button13Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'9';
end;

procedure TForm2.Button14Click(Sender: TObject);
begin
B:=StrToFloat(Edit1.Text);
case znak of
'+':d:=a+b;
'-':d:=a-b;
'*':d:=a*b;
'/':d:=a/b;
'^':d:=Power(a,b);
end;//CASE
Edit1.Text:=FloatToStr(d);
end;

procedure TForm2.Button15Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'0';
end;

procedure TForm2.Button16Click(Sender: TObject);
begin
 c:=StrToFloat(Edit1.Text);
 c:=c*(-1);
 Edit1.Text:=floattostr(c);
end;

procedure TForm2.Button17Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
Edit1.Text:=' ';
ZNAK:='-';

end;

procedure TForm2.Button18Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
Edit1.Text:=' ';
znak:='^';
end;

procedure TForm2.Button19Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+',';
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'1';
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'2';
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'3';
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
A:=StrToFloat(Edit1.Text);
Edit1.Text:=' ';
znak:='*';
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
Edit1.Clear;
a:=0;
b:=0;
c:=0;
d:=0;
end;

procedure TForm2.Button6Click(Sender: TObject);
begin

A:=StrToFloat(Edit1.Text);
Edit1.Text:=' ';
znak:='/';
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'4';
end;

procedure TForm2.Button8Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'5';
end;

procedure TForm2.Button9Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'6';
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
a:=0;
b:=0;
c:=0;
d:=0;
Edit1.Text:=' ';
end;

end.
