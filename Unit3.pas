unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm3 = class(TForm)
    NPM: TLabel;
    Label1: TLabel;
    TELP: TLabel;
    BERSIHKAN: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    JK: TLabel;
    TANGGALLAHIR: TLabel;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    TAMPILKANDATA: TButton;
    procedure BERSIHKANClick(Sender: TObject);
    procedure TAMPILKANDATAClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.BERSIHKANClick(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
cbb1.text:='';
dtp1.DateTime:=now;
end;

   procedure TForm3.TAMPILKANDATAClick(Sender: TObject);
begin //button tampilkan data
edt1.Text:='116300131';
edt2.Text:='AINUN NISA';
edt3.Text:='083151309332';
cbb1.Text:='PEREMPUAN';
dtp1.Date;

end;

end.