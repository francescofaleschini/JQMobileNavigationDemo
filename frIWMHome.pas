unit frIWMHome;

interface

uses
  SysUtils, Classes, Controls, Forms, IWVCLBaseContainer, IWContainer, IWHTMLContainer, IWRegion, IWAppForm,
  IWHTML40Container, IWCGJQControl, IWCGJQMPageHeader, IWCGJQMPageFooter, IWCGJQMRegion, IWCGJQMAjaxPage, IWCGJQMCommon,
  IWCGJQMListView;

type
  TfrmIWMHome = class(TIWAppForm)
    IWCGJQMPage: TIWCGJQMRegion;
    IWCGJQMHeader: TIWCGJQMPageHeader;
    IWCGJQMFooter: TIWCGJQMPageFooter;
    IWCGJQMContent: TIWCGJQMRegion;
    IWCGJQMListView1: TIWCGJQMListView;
    procedure IWCGJQMListView1IWCGJQMListItems0EventsVClick(Sender: TObject;
      AParams: TStringList);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}



procedure TfrmIWMHome.IWCGJQMListView1IWCGJQMListItems0EventsVClick(
  Sender: TObject; AParams: TStringList);
begin
  webapplication.showmessage('How to open in ajax way a TfrmIWAMsgs form?');
end;

end.