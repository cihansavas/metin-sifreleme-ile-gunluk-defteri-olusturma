//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "giris_sayfasi.h"
#include "sifre_giris.h"
#include "gunluk_oku.h"
#include "yeni_gunluk.h"
#include "kullaniciayarlari.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Tkullanici_ayarlari *kullanici_ayarlari;
//---------------------------------------------------------------------------
__fastcall Tkullanici_ayarlari::Tkullanici_ayarlari(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Tkullanici_ayarlari::Button1Click(TObject *Sender)
{
ADOQuery1->Close();
ADOQuery1->SQL->Clear();
ADOQuery1->SQL->Add("select * from gunluksifre");
ADOQuery1->SQL->Add("where sifresi="+QuotedStr(Edit1->Text));
ADOQuery1->Open();
if(ADOQuery1->RecordCount==0)
{
ShowMessage("kullanici adinizi ve þirenizi lütfen kontol ediniz");
}
else
{
ShowMessage("ÞÝFRENÝZ ONAYLANMIÞTIR AYARLARINIZI YAPABÝLÝRSÝNÝZ");
Label2->Visible=true;
Label3->Visible=true;
DBNavigator1->Visible=true;
DBEdit1->Visible=true;
DBEdit2->Visible=true;
Label1->Visible=false;
Edit1->Visible=false;
Button1->Visible=false;
}

}
//---------------------------------------------------------------------------
void __fastcall Tkullanici_ayarlari::DBNavigator1Click(TObject *Sender,
      TNavigateBtn Button)
{
ShowMessage("AYARLARINIZ BAÞARIYLA KAYDEDÝLMÝÞTÝR");
Label2->Visible=false;
Label3->Visible=false;
DBNavigator1->Visible=false;
DBEdit1->Visible=false;
DBEdit2->Visible=false;
Label1->Visible=true;
Edit1->Visible=true;
Button1->Visible=true;
Edit1->Text="";
}
//---------------------------------------------------------------------------
void __fastcall Tkullanici_ayarlari::FormClose(TObject *Sender,
      TCloseAction &Action)
{
girissayfasi->Show();        
}
//---------------------------------------------------------------------------
