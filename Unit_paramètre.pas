unit Unit_paramètre;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs,
  cxControls, cxGraphics, cxLookAndFeelPainters, cxLookAndFeels,
  dxSkinsCore, cxContainer, cxEdit, dxNavBar, cxClasses,
  dxLayoutLookAndFeels, dxLayoutContainer, dxLayoutControl,
  dxSkinsForm, dxSkinsFluentDesignForm, dxSkinOffice2019Colorful, dxSkinBasic,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinOffice2019Black, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint, dxSkinWXI,
  dxSkinXmas2008Blue, dxCore, dxNavBarCollns, dxNavBarBase, System.ImageList,
  Vcl.ImgList, cxImageList, dxLayoutControlAdapters, Vcl.ExtCtrls,
  Vcl.WinXPanels, cxGeometry, dxFramedControl, dxPanel, Vcl.Menus, Vcl.StdCtrls,
  cxButtons;

type
  TFormSetting = class(TdxFluentDesignForm)
    dxNavBar1: TdxNavBar;
    dxSkinController1: TdxSkinController;
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutControl1: TdxLayoutControl;
    dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList;
    dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel;
    dxNavBar1Themes: TdxNavBarItem;
    dxNavBar1Group1: TdxNavBarGroup;
    dxNavBar1Group2: TdxNavBarGroup;
    dxNavBar1Group3: TdxNavBarGroup;
    cxImageListLarge: TcxImageList;
    cxImageListSmall: TcxImageList;
    dxNavBar1Group4: TdxNavBarGroup;
    dxPanel1: TdxPanel;
    dxLayoutItem2: TdxLayoutItem;
    dxNavBar1Group4Control: TdxNavBarGroupControl;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSetting: TFormSetting;

implementation

{$R *.dfm}

end.
