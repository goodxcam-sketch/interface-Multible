unit Unit_Main_Go;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, 
  dxBar, dxRibbon, dxRibbonForm, dxRibbonSkins, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxClasses, dxRibbonBackstageView, cxBarEditItem,
  dxSkinsCore, dxSkinBasic, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinOffice2019Black, dxSkinOffice2019Colorful, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint, dxSkinWXI,
  dxSkinXmas2008Blue, dxCore, dxRibbonCustomizationForm, cxTextEdit,
  cxContainer, cxEdit, dxSkinsForm, dxStatusBar, dxRibbonStatusBar, cxLabel,
  dxGallery, dxGalleryControl, dxRibbonBackstageViewGalleryControl, Vcl.Menus,
  Vcl.StdCtrls, cxButtons, cxCurrencyEdit, cxMaskEdit, cxSpinEdit, Vcl.ComCtrls,
  Winapi.ShlObj, cxShellCommon, cxDropDownEdit, cxShellComboBox, cxCheckBox,
  cxCheckComboBox, dxFormattedLabel, dxPSCore, dxPSPrVw, dxPSGlbl, dxPSUtl,
  dxPSEngn, dxPrnPg, dxBkgnd, dxWrap, dxPrnDev, dxPSCompsProvider,
  dxPSFillPatterns, dxPSEdgePatterns, dxPSPDFExportCore, dxPSPDFExport,
  cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon,
  dxPScxPageControlProducer, dxPScxEditorProducers, dxPScxExtEditorProducers,
  dxPgsDlg, dxPrnDlg, dxLayoutContainer, dxLayoutControl, cxGeometry,
  dxFramedControl, dxPanel, dxBevel, dxLayoutcxEditAdapters,
  dxLayoutControlAdapters, dxPSDBBasedXplorer, dxPSFileBasedXplorer,
  System.Actions, Vcl.ActnList;

type
  TForm1 = class(TdxRibbonForm)
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    dxRibbon1: TdxRibbon;
    RbnTabBienv: TdxRibbonTab;
    dxRibbonBackstageView1: TdxRibbonBackstageView;
    dxRibbonBackstageViewTabSheet1: TdxRibbonBackstageViewTabSheet;
    dxRibbonStatusBar1: TdxRibbonStatusBar;
    dxRibbonBackstageViewGalleryControl1: TdxRibbonBackstageViewGalleryControl;
    cxLabel1: TcxLabel;
    dxRibbonBackstageViewGalleryControl1Group1: TdxRibbonBackstageViewGalleryGroup;
    dxSkinController1: TdxSkinController;
    dxRibbonBackstageViewGalleryControl1Group1Item1: TdxRibbonBackstageViewGalleryItem;
    dxBarManager1Bar2: TdxBar;
    cxBarEditItem1: TcxBarEditItem;
    dxRibbonBackstageViewTabSheet2: TdxRibbonBackstageViewTabSheet;
    dxRibbonBackstageViewTabSheet3: TdxRibbonBackstageViewTabSheet;
    cxLabel4: TcxLabel;
    dxFormattedLabel1: TdxFormattedLabel;
    cxLabel5: TcxLabel;
    dxRibbonBackstageViewGalleryControl2: TdxRibbonBackstageViewGalleryControl;
    cxLabel6: TcxLabel;
    dxComponentPrinter1: TdxComponentPrinter;
    dxPrintDialog1: TdxPrintDialog;
    dxPageSetupDialog1: TdxPageSetupDialog;
    dxPrintStyleManager1: TdxPrintStyleManager;
    dxPSEngineController1: TdxPSEngineController;
    dxPSFileBasedExplorer1: TdxPSFileBasedExplorer;
    dxPSDBBasedExplorer1: TdxPSDBBasedExplorer;
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutControl1: TdxLayoutControl;
    dxLayoutItem1: TdxLayoutItem;
    cxSpinEdit1: TcxSpinEdit;
    dxLayoutItem2: TdxLayoutItem;
    cxLabel3: TcxLabel;
    dxLayoutItem3: TdxLayoutItem;
    cxLabel2: TcxLabel;
    dxLayoutItem4: TdxLayoutItem;
    cxButton1: TcxButton;
    dxLayoutGroup2: TdxLayoutGroup;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutGroup3: TdxLayoutGroup;
    dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup;
    dxPSPreviewWindow1: TdxPSPreviewWindow;
    dxLayoutItem5: TdxLayoutItem;
    dxBarManager1Bar3: TdxBar;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
    dxBarSetting: TdxBarGroup;
    ActionList1: TActionList;
    ActSeting: TAction;
    RbnTabEqipmnt: TdxRibbonTab;
    dxBarManager1Bar4: TdxBar;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBarLargeButton4: TdxBarLargeButton;
    dxBarManager1Bar5: TdxBar;
    dxBarLargeButton5: TdxBarLargeButton;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarManager1Bar6: TdxBar;
    dxBarManager1Bar7: TdxBar;
    dxBarLargeButton7: TdxBarLargeButton;
    dxBarLargeButton8: TdxBarLargeButton;
    procedure FormCreate(Sender: TObject);
    procedure ActSetingExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit_paramètre;

{ TForm1 }

{ -- les Actions     --}

procedure TForm1.ActSetingExecute(Sender: TObject);
begin
  FormSetting.ShowModal;
end;

{ -- les Actions     --}

procedure TForm1.FormCreate(Sender: TObject);
begin
  DisableAero := True;
  //FormSetting.dxSkinController1.SkinName:=  dxSkinController1.SkinName;
end;

end.
