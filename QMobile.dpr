program QMobile;

uses
  IWRtlFix,
  Forms,
  IWStart,
  IWCGLicenseKey,
  UTF8ContentParser,
  ServerController in 'ServerController.pas' {IWServerController: TIWServerControllerBase},
  UserSessionUnit in 'UserSessionUnit.pas' {IWUserSession: TIWUserSessionBase},
  frIWAjaxBaseFrame in 'frIWAjaxBaseFrame.pas' {IWCGJQMAjaxPageFrame2: TIWCGJQMAjaxPageFrame},
  frIWAMsgs in 'frIWAMsgs.pas' {frmIWAMsgs: TIWCGJQMAjaxPageFrame},
  frIWATasks in 'frIWATasks.pas' {frmIWATasks: TIWCGJQMAjaxPageFrame},
  frIWADocs in 'frIWADocs.pas' {frmIWADocs: TIWCGJQMAjaxPageFrame},
  frIWACustomers in 'frIWACustomers.pas' {frmIWACustomers: TIWCGJQMAjaxPageFrame},
  frIWANewMsg in 'frIWANewMsg.pas' {frmIWANewMsg: TIWCGJQMAjaxPageFrame},
  frIWANewTask in 'frIWANewTask.pas' {frmIWANewTask: TIWCGJQMAjaxPageFrame},
  frIWMHome in 'frIWMHome.pas' {frmIWMHome: TIWAppForm},
  JQMDialog.Frame in 'JQMDialog.Frame.pas' {JQMDialogFrame: TIWCGJQMAjaxPageFrame},
  frIWALogin in 'frIWALogin.pas' {frmIWALogin: TIWCGJQMAjaxPageFrame};

{$R *.res}

begin
  TIWStart.Execute(True);
end.
