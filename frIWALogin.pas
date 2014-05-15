unit frIWALogin;

interface

uses
  SysUtils, Classes, Controls, Forms, IWVCLBaseContainer, IWContainer, IWHTMLContainer, IWRegion,
  IWHTML40Container, IWCGJQControl, IWCGJQMPageHeader, IWCGJQMPageFooter, IWCGJQMRegion, IWCGJQMAjaxPage, IWCGJQMCommon,
  IWCGJQMButton, IWCGJQMCheckButtons, IWCGJQMEdit, IWCGJQMLabel, IWCGJQMDialog;

type
  TfrmIWALogin = class(TIWCGJQMAjaxPageFrame)
    IWFrameRegion: TIWCGJQMRegion;
    IWCGJQMHeader: TIWCGJQMPageHeader;
    IWCGJQMFooter: TIWCGJQMPageFooter;
    IWCGJQMContent: TIWCGJQMRegion;
    IWCGJQMLabel2: TIWCGJQMLabel;
    edtUser: TIWCGJQMEdit;
    IWCGJQMLabel1: TIWCGJQMLabel;
    edtPsd: TIWCGJQMEdit;
    IWCGJQMCheckButtons1: TIWCGJQMCheckButtons;
    btnLogin: TIWCGJQMButton;
    IWCGJQMDialog1: TIWCGJQMDialog;
    IWCGJQMLabel3: TIWCGJQMLabel;
    IWCGJQMButton2: TIWCGJQMButton;
    procedure btnLoginJQMButtonOptionsEventsVClick(Sender: TObject;
      AParams: TStringList);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation
uses frIWMHome;
{$R *.dfm}

procedure TfrmIWALogin.btnLoginJQMButtonOptionsEventsVClick(
  Sender: TObject; AParams: TStringList);
var
   fw : TfrmIWMHome;
begin
   IWCGJQMDialog1.JQMDialogOptions.ShowDialog;
//   fw := TfrmIWMHome.Create(WebApplication);
//   fw.Show;
//   free;


end;

end.