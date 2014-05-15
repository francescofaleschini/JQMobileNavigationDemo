unit ServerController;

interface

uses
  SysUtils, Classes, IWServerControllerBase, IWBaseForm, HTTPApp,
  // For OnNewSession Event
  UserSessionUnit, IWApplication, IWAppForm;//, IW.Browser.Browser;

type
  TIWServerController = class(TIWServerControllerBase)
    procedure IWServerControllerBaseCreate(Sender: TObject);
    procedure IWServerControllerBaseNewSession(ASession: TIWApplication);

  private
    function GetContentPathFolder: string;

  public
    constructor Create(AOwner: TComponent); override;
    procedure CheckForm(AForm: TIWAppForm);
    property ContentPathFolder: string read GetContentPathFolder;

  end;


  function UserSession: TIWUserSession;
  function IWServerController: TIWServerController;

implementation

{$R *.dfm}

uses
  IWInit, IWGlobal;

function IWServerController: TIWServerController;
begin
  Result := TIWServerController(GServerController);
end;



function UserSession: TIWUserSession;
begin
  Result := TIWUserSession(WebApplication.Data);
end;

procedure TIWServerController.CheckForm(AForm: TIWAppForm);
begin
//
end;

constructor TIWServerController.Create(AOwner: TComponent);
begin
  CacheDir:= '';
  inherited;
end;

function TIWServerController.GetContentPathFolder: string;
begin
  Result:= ContentPath;

end;

procedure TIWServerController.IWServerControllerBaseCreate(Sender: TObject);
begin
  DocType:= '<!DOCTYPE HTML>';

end;

procedure TIWServerController.IWServerControllerBaseNewSession(
  ASession: TIWApplication);
begin
  ASession.Data := TIWUserSession.Create(nil, ASession);
end;


initialization
  TIWServerController.SetServerControllerClass;

end.

