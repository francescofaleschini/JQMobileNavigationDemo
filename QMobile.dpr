program QMobile;

uses
  IWRtlFix,
  Forms,
  IWStart,
  IWCGLicenseKey,
  UTF8ContentParser,
  frIWLogin in 'frIWLogin.pas' {frmIWLogin: TIWAppForm},
  ServerController in 'ServerController.pas' {IWServerController: TIWServerControllerBase},
  UserSessionUnit in 'UserSessionUnit.pas' {IWUserSession: TIWUserSessionBase},
  frIWHome in 'frIWHome.pas' {frmIWHome: TIWAppForm},
  frIWMHome in 'frIWMHome.pas' {frmIWMHome: TIWCGJQMAjaxPageFrame};

{$R *.res}

begin
  TIWStart.Execute(True);
end.
