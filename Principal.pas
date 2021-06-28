unit Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.TabControl;

type
  TFPrincipal = class(TForm)
    PPrincipal: TPanel;
    Imagem: TImage;
    Panel1: TPanel;
    VertScrollBox1: TVertScrollBox;
    Pags: TTabControl;
    Mao: TTabItem;
    Pe: TTabItem;
    Panel2: TPanel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    Image4: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Switch1: TSwitch;
    Switch2: TSwitch;
    Switch3: TSwitch;
    Switch4: TSwitch;
    Switch5: TSwitch;
    Switch6: TSwitch;
    Label8: TLabel;
    Switch7: TSwitch;
    Label9: TLabel;
    Switch8: TSwitch;
    Label10: TLabel;
    Switch9: TSwitch;
    Label11: TLabel;
    Switch10: TSwitch;
    Label12: TLabel;
    procedure FormResize(Sender: TObject);
    procedure Image1Tap(Sender: TObject; const Point: TPointF);
    procedure Image2Tap(Sender: TObject; const Point: TPointF);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.fmx}
{$R *.NmXhdpiPh.fmx ANDROID}
{$R *.SmXhdpiPh.fmx ANDROID}

procedure TFPrincipal.FormResize(Sender: TObject);
begin
  // Ajustando Imagem Superior
  Imagem.Height:=trunc((250*PPrincipal.Width)/361);
end;

procedure TFPrincipal.Image1Click(Sender: TObject);
begin
  Pags.ActiveTab:=Mao;
end;

procedure TFPrincipal.Image1Tap(Sender: TObject; const Point: TPointF);
begin
  Pags.ActiveTab:=Mao;
end;

procedure TFPrincipal.Image2Click(Sender: TObject);
begin
  Pags.ActiveTab:=Pe;
end;

procedure TFPrincipal.Image2Tap(Sender: TObject; const Point: TPointF);
begin
  Pags.ActiveTab:=Pe;
end;

end.
