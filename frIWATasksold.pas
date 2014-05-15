unit frIWATasks;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frIWAjaxBaseFrame, IWCGJQMPageHeader,
  IWCGJQMCommon, IWCGJQMPageFooter, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, IWCGJQControl, IWCGJQMRegion,
  IWCGJQDatePicker, IWCGJQMEdit, IWCGJQMListView, IWCGJQMMobiScroll2;

type
  TfrmIWATasks = class(TfrmIWAjaxBaseFrame)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIWATasks: TfrmIWATasks;

implementation

{$R *.dfm}

end.
