program SARL;

uses
  Vcl.Forms,
  Unit_Main_Go in 'Unit_Main_Go.pas' {Form1},
  Unit_Menu in 'Unit_Menu.pas' {Form2},
  Unit_Eq_Add in 'Unit_Eq_Add.pas' {Form3},
  Unit_Service in 'Unit_Service.pas' {Form4},
  Unit_paramètre in 'Unit_paramètre.pas' {FormSetting: TdxFluentDesignForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormSetting, FormSetting);
  Application.Run;
end.
