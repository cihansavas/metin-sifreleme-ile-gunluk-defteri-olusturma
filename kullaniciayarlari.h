//---------------------------------------------------------------------------

#ifndef kullaniciayarlariH
#define kullaniciayarlariH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ADODB.hpp>
#include <DB.hpp>
#include <DBCtrls.hpp>
#include <Mask.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class Tkullanici_ayarlari : public TForm
{
__published:	// IDE-managed Components
        TADOQuery *ADOQuery1;
        TWideStringField *ADOQuery1gunluksahibi;
        TWideStringField *ADOQuery1sifresi;
        TLabel *Label1;
        TEdit *Edit1;
        TButton *Button1;
        TLabel *Label2;
        TDBEdit *DBEdit1;
        TDataSource *DataSource1;
        TLabel *Label3;
        TDBEdit *DBEdit2;
        TDBNavigator *DBNavigator1;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall DBNavigator1Click(TObject *Sender,
          TNavigateBtn Button);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
private:	// User declarations
public:		// User declarations
        __fastcall Tkullanici_ayarlari(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Tkullanici_ayarlari *kullanici_ayarlari;
//---------------------------------------------------------------------------
#endif
