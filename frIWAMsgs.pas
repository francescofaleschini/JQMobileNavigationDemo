unit frIWAMsgs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frIWAjaxBaseFrame, IWCGJQMPageHeader,
  IWCGJQMCommon, IWCGJQMPageFooter, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, IWCGJQControl, IWCGJQMRegion,
  IWCGJQMNavbar, IWCGJQMListView,IWAppForm;

type
  TfrmIWAMsgs = class(TfrmIWAjaxBaseFrame)
    IWCGJQMNavbar1: TIWCGJQMNavbar;
    IWCGJQMListView1: TIWCGJQMListView;
    procedure IWCGJQMNavbar1IWCGJQMNavbarItems0EventsVClick(Sender: TObject;
      AParams: TStringList);
    procedure IWCGJQMNavbar1IWCGJQMNavbarItems1EventsVClick(Sender: TObject;
      AParams: TStringList);
    procedure IWCGJQMNavbar1IWCGJQMNavbarItems2EventsVClick(Sender: TObject;
      AParams: TStringList);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIWAMsgs: TfrmIWAMsgs;

implementation

{$R *.dfm}

procedure TfrmIWAMsgs.IWCGJQMNavbar1IWCGJQMNavbarItems0EventsVClick(
  Sender: TObject; AParams: TStringList);
begin
  inherited;
//sent/recieve
end;

procedure TfrmIWAMsgs.IWCGJQMNavbar1IWCGJQMNavbarItems1EventsVClick(
  Sender: TObject; AParams: TStringList);
begin
  inherited;
//Refresh
end;

procedure TfrmIWAMsgs.IWCGJQMNavbar1IWCGJQMNavbarItems2EventsVClick(
  Sender: TObject; AParams: TStringList);
begin
  inherited;
//new
end;

end.
