//---------------------------------------------------------------------------

#ifndef gunluk_okuH
#define gunluk_okuH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Dialogs.hpp>
//---------------------------------------------------------------------------
class Tgunlukoku : public TForm
{
__published:	// IDE-managed Components
        TGroupBox *GroupBox1;
        TGroupBox *GroupBox2;
        TGroupBox *GroupBox3;
        TMemo *Memo2;
        TMemo *Memo3;
        TLabel *Label1;
        TEdit *Edit1;
        TButton *Button1;
        TButton *Button2;
        TMemo *Memo1;
        TButton *Button3;
        TMemo *Memo4;
        TOpenDialog *ac;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall FormActivate(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
private:	// User declarations
public:		// User declarations
        __fastcall Tgunlukoku(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Tgunlukoku *gunlukoku;
//---------------------------------------------------------------------------
#endif
