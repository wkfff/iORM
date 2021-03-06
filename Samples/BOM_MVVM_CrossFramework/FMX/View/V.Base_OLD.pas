unit V.Base_OLD;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, iORM.MVVM.Components.ViewModelBridge, iORM.Attributes,
  FMX.Layouts, FMX.Objects;

type

  TBaseViewOld = class(TFrame)

    LabelTitle: TLabel;
    VMBridge: TioViewModelBridge;
    RectangleTop: TRectangle;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

end.
