unit frIWADocs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frIWAjaxBaseFrame, IWCGJQMPageHeader,
  IWCGJQMCommon, IWCGJQMPageFooter, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, IWCGJQControl, IWCGJQMRegion,
  IWCGJQMListView, IWCGJQMEdit;

type
  TfrmIWADocs = class(TfrmIWAjaxBaseFrame)
    IWCGJQMEdit1: TIWCGJQMEdit;
    IWCGJQMListView1: TIWCGJQMListView;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIWADocs: TfrmIWADocs;

implementation

{$R *.dfm}

end.
