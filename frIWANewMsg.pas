unit frIWANewMsg;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frIWAjaxBaseFrame, IWCGJQMEdit,
  IWCGJQMLabel, IWCGJQMPageHeader, IWCGJQMCommon, IWCGJQMPageFooter,
  IWVCLBaseContainer, IWContainer, IWHTMLContainer, IWHTML40Container, IWRegion,
  IWCGJQControl, IWCGJQMRegion;

type
  TfrmIWAjaxBaseFrame3 = class(TfrmIWAjaxBaseFrame)
    IWCGJQMLabel2: TIWCGJQMLabel;
    edtUser: TIWCGJQMEdit;
    IWCGJQMPageHeader1: TIWCGJQMPageHeader;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIWAjaxBaseFrame3: TfrmIWAjaxBaseFrame3;

implementation

{$R *.dfm}

end.
