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
Tsifregiris *sifregiris;
//---------------------------------------------------------------------------
__fastcall Tsifregiris::Tsifregiris(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall Tsifregiris::Button1Click(TObject *Sender)
{
ADOQuery1->Close();
ADOQuery1->SQL->Clear();
ADOQuery1->SQL->Add("select * from gunluksifre");
ADOQuery1->SQL->Add("where gunluksahibi="+QuotedStr(Edit1->Text));
ADOQuery1->SQL->Add("and sifresi="+QuotedStr(Edit2->Text));
ADOQuery1->Open();
if(ADOQuery1->RecordCount==0)
{
ShowMessage("kullanici adinizi ve þirenizi lütfen kontol ediniz");
}
else
{
ShowMessage("sistemem baþarýyla giris yapýldý");
girissayfasi->Position=poScreenCenter;
girissayfasi->Show();

}
Edit1->Text="";
Edit2->Text="";

}
//---------------------------------------------------------------------------

