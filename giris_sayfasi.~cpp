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
Tgirissayfasi *girissayfasi;
//---------------------------------------------------------------------------
__fastcall Tgirissayfasi::Tgirissayfasi(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------



void __fastcall Tgirissayfasi::Label2Click(TObject *Sender)
{

gunlukoku->Show();
girissayfasi->Close();
}
//---------------------------------------------------------------------------

void __fastcall Tgirissayfasi::Label1Click(TObject *Sender)
{

yenigunluk->Show();
girissayfasi->Close();
}
//---------------------------------------------------------------------------

void __fastcall Tgirissayfasi::Label4Click(TObject *Sender)
{

kullanici_ayarlari->Show();
girissayfasi->Close();
}
//---------------------------------------------------------------------------

