unit frIWACustomers;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frIWAjaxBaseFrame, IWCGJQMPageHeader,
  IWCGJQMCommon, IWCGJQMPageFooter, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, IWCGJQControl, IWCGJQMRegion;

type
  TfrmIWACustomers = class(TfrmIWAjaxBaseFrame)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIWACustomers: TfrmIWACustomers;

implementation

{$R *.dfm}

end.
