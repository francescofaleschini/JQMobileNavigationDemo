unit frIWLogin;

interface

uses
  SysUtils, Classes, Controls, Forms, IWVCLBaseContainer, IWContainer, IWHTMLContainer, IWRegion, IWAppForm,
  IWHTML40Container, IWCGJQControl, IWCGJQMPageHeader, IWCGJQMPageFooter, IWCGJQMRegion, IWCGJQMAjaxPage, IWCGJQMCommon,
  IWCGJQMButton, IWCGJQMCheckButtons, IWCGJQMEdit, IWCGJQMLabel, IWCGJQMDialog;

type
  TfrmIWLogin = class(TIWAppForm)
    IWCGJQMPage: TIWCGJQMRegion;
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
    procedure IWAppFormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation
uses   frIWMHome,JQMDialog.Frame;
{$R *.dfm}
var
  Frm: TJQMDialogFrame;

procedure TfrmIWLogin.btnLoginJQMButtonOptionsEventsVClick(Sender: TObject;
  AParams: TStringList);
var
   fw : TfrmIWMHome;
begin
   IWCGJQMDialog1.JQMDialogOptions.ShowDialog;

//   fw := TfrmIWMHome.Create(WebApplication);
//   fw.Show;
//   free;
end;

procedure TfrmIWLogin.IWAppFormCreate(Sender: TObject);

begin
//  Frm:= TJQMDialogFrame.Create(WebApplication,Self);
//  frm.Hide;
//  fw := TfrmIWMHome.Create(WebApplication);
//
//  // to do still te be fixed LoadAjaxPage is undeclared identifier
//  // see for support http://www.cgdevtools.com/cgforum/viewtopic.php?f=4&t=1367&p=6647#p6647
//
//  btnLogin.JQMLinkingOptions.LinkToControl := fw.IWCGJQMPage;
//  fw.IWCGJQMPage.TabOrder :=1;
end;



end.