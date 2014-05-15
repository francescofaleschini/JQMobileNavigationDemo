unit frIWMHome;

interface

uses
  SysUtils, Classes, Controls, Forms, IWVCLBaseContainer, IWContainer, IWHTMLContainer, IWRegion,
  IWHTML40Container, IWCGJQControl, IWCGJQMPageHeader, IWCGJQMPageFooter, IWCGJQMRegion, IWCGJQMAjaxPage, IWCGJQMCommon;

type
  TfrmIWMHome = class(TIWCGJQMAjaxPageFrame)
    IWFrameRegion: TIWCGJQMRegion;
    IWCGJQMHeader: TIWCGJQMPageHeader;
    IWCGJQMFooter: TIWCGJQMPageFooter;
    IWCGJQMContent: TIWCGJQMRegion;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.