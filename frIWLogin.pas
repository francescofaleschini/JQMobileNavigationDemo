unit frIWLogin;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes,
  IWCGJQMPageFooter, IWCGJQMCommon, IWCGJQMPageHeader, Vcl.Controls, Vcl.Forms,
  IWVCLBaseContainer, IWContainer, IWHTMLContainer, IWHTML40Container, IWRegion,
  IWCGJQControl, IWCGJQMRegion, IWCGJQMLabel, IWCGJQMEdit, IWCGJQMCheckButtons,
  IWCGJQMButton;

type
  TfrmIWLogin = class(TIWAppForm)
    IWCGJQMRegion1: TIWCGJQMRegion;
    IWCGJQMPageHeader1: TIWCGJQMPageHeader;
    IWCGJQMPageFooter1: TIWCGJQMPageFooter;
    edtPsd: TIWCGJQMEdit;
    IWCGJQMLabel1: TIWCGJQMLabel;
    IWCGJQMLabel2: TIWCGJQMLabel;
    edtUser: TIWCGJQMEdit;
    IWCGJQMCheckButtons1: TIWCGJQMCheckButtons;
    btnLogin2: TIWCGJQMButton;
    btnLogin1: TIWCGJQMButton;
    procedure IWAppFormCreate(Sender: TObject);
    procedure btnLogin1JQMButtonOptionsEventsVClick(Sender: TObject;
      AParams: TStringList);
  public
  end;

implementation
uses frIWMHome,frIWHome;
{$R *.dfm}


procedure TfrmIWLogin.btnLogin1JQMButtonOptionsEventsVClick(Sender: TObject;
  AParams: TStringList);
var
   fw : TfrmIWHome;
begin
   WebApplication.ShowMessage('Successfully logged in');

   fw := TfrmIWHome.Create(WebApplication);
   fw.Show;
   free;
end;

procedure TfrmIWLogin.IWAppFormCreate(Sender: TObject);
var
   fw : TfrmIWMHome;
begin
  inherited;
  fw := TfrmIWMHome.Create(WebApplication);

  btnLogin2.JQMLinkingOptions.LinkToControl := fw.IWCGJQMContent;
  fw.IWCGJQMContent.TabOrder :=1;
end;



initialization
  TfrmIWLogin.SetAsMainForm;

end.
