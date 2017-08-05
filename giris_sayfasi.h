//---------------------------------------------------------------------------

#ifndef giris_sayfasiH
#define giris_sayfasiH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Graphics.hpp>
//---------------------------------------------------------------------------
class Tgirissayfasi : public TForm
{
__published:	// IDE-managed Components
        TImage *Image1;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label4;
        void __fastcall Label2Click(TObject *Sender);
        void __fastcall Label1Click(TObject *Sender);
        void __fastcall Label4Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall Tgirissayfasi(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Tgirissayfasi *girissayfasi;
//---------------------------------------------------------------------------
#endif
