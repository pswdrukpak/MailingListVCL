unit ManageContactsDataModule;

interface

uses
  System.SysUtils, System.Classes;

type
  TDataModuleManageContacts = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModuleManageContacts: TDataModuleManageContacts;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses MainDataModule;

{$R *.dfm}

end.
