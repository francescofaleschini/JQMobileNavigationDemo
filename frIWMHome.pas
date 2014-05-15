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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.