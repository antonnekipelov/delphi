unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, OleCtrls, SHDocVw, ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    WebBrowser1: TWebBrowser;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
    Button6: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
WebBrowser1.GoSearch;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
WebBrowser1.Navigate(Edit1.Text);
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
WebBrowser1.GoHome;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
WebBrowser1.GoForward;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
WebBrowser1.GoBack;
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
Edit1.Text:='http://';
//Edit1.Clear;
end;

end.
