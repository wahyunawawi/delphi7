unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    Label2: TLabel;
    Edit2: TEdit;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a: string;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
TDataModule.Zkategori.SQL.Clear;
TDataModule.Zkategori.SQL.Add('insert into kategori values(null,"'+e1,Text+'")');
TDataModule.Zkategori.ExecSQL;

TDataModule.Zkategori.SQL.Clear;
TDataModule.Zkategori.SQL.Add('select * from kategori');
TDataModule.Zkategori.Open;
ShowMessage('Data berhasil disimpan');
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
with TDataModule.zkategori do
begin
  SQL.Clear;
  SQL.Add('update kategori set name="'+e1.text+'" where id "'+a'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from kategori');
  Open;
end;
ShowMessage('Data Berhasil DiUpdate');
end.
