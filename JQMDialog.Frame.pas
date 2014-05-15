unit JQMDialog.Frame;

interface

uses
  SysUtils, Classes, Controls, Forms, IWVCLBaseContainer, IWContainer, IWHTMLContainer, IWRegion,
  IWHTML40Container, IWCGJQControl, IWCGJQMPageHeader, IWCGJQMPageFooter, IWCGJQMRegion, IWCGJQMAjaxPage, IWCGJQMCommon, IWCGJQMButton,
  IWCGJQMLabel, IWCGJQMDialog;

type
  TJQMDialogFrame = class(TIWCGJQMAjaxPageFrame)
    IWFrameRegion: TIWCGJQMRegion;
    IWCGJQMHeader: TIWCGJQMPageHeader;
    IWCGJQMFooter: TIWCGJQMPageFooter;
    IWCGJQMContent: TIWCGJQMRegion;
    IWCGJQMDialog1: TIWCGJQMDialog;
    IWCGJQMLabel1: TIWCGJQMLabel;
    IWCGJQMButton2: TIWCGJQMButton;
    IWCGJQMPage: TIWCGJQMRegion;
    IWCGJQMButton3: TIWCGJQMButton;
    procedure IWCGJQMButton3JQMButtonOptionsEventsVClick(Sender: TObject; AParams: TStringList);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TJQMDialogFrame.IWCGJQMButton3JQMButtonOptionsEventsVClick(Sender: TObject; AParams: TStringList);
begin
  IWCGJQMDialog1.JQMDialogOptions.ShowDialog;
end;

end.
