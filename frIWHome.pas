unit frIWHome;

interface

uses
  Winapi.Windows, Winapi.Messages,IWApplication, IWAppForm,System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,  IWCGJQMRegion,
  IWCGJQMPageFooter, IWVCLBaseContainer, IWContainer, IWHTMLContainer,
  IWHTML40Container, IWRegion, IWCGJQControl, IWCGJQMCommon, IWCGJQMPageHeader,
  IWCGJQMListView;

type
  TfrmIWHome = class(TIWAppForm)
    IWCGJQMHeader: TIWCGJQMPageHeader;
    IWCGJQMFooter: TIWCGJQMPageFooter;
    IWCGJQMRegion1: TIWCGJQMRegion;
    IWCGJQMListView1: TIWCGJQMListView;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIWHome: TfrmIWHome;

implementation

{$R *.dfm}

end.
