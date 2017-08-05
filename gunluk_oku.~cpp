//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "giris_sayfasi.h"
#include "sifre_giris.h"
#include "gunluk_oku.h"
#include "yeni_gunluk.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Tgunlukoku *gunlukoku;
//---------------------------------------------------------------------------
__fastcall Tgunlukoku::Tgunlukoku(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall Tgunlukoku::Button1Click(TObject *Sender)
{
if(Edit1->Text=="")
{
ShowMessage("lütfen okuyacaðýnýz günlüðün tarihini giriniz");
}
else
{
Memo2->Lines->LoadFromFile("gunluk_dosyalari/"+Edit1->Text+".txt");
if(Memo2->Text=="")
{
ShowMessage("girilen tarihe ait günlük bulunamamýþtýr");
}
}

}
//---------------------------------------------------------------------------

void __fastcall Tgunlukoku::Button3Click(TObject *Sender)
{
if(Memo2->Text==""||Memo1->Text=="")
{
ShowMessage("günlük sayfasý veya þifreleme anahtari boþ geçilemez");
}
else
{
String alfabe[33];
alfabe[0]='a';
alfabe[1]='b';
alfabe[2]='c';
alfabe[3]='ç';
alfabe[4]='d';
alfabe[5]='e';
alfabe[6]='f';
alfabe[7]='g';
alfabe[8]='ð';
alfabe[9]='h';
alfabe[10]='ý';
alfabe[11]='i';
alfabe[12]='j';
alfabe[13]='k';
alfabe[14]='l';
alfabe[15]='m';
alfabe[16]='n';
alfabe[17]='o';
alfabe[18]='ö';
alfabe[19]='p';
alfabe[20]='q';
alfabe[21]='r';
alfabe[22]='s';
alfabe[23]='þ';
alfabe[24]='t';
alfabe[25]='u';
alfabe[26]='ü';
alfabe[27]='v';
alfabe[28]='w';
alfabe[29]='x';
alfabe[30]='y';
alfabe[31]='z';
alfabe[32]=' ';




DynamicArray<int>metinyeri;
DynamicArray<int>sifreyeri;
DynamicArray<String>metindizi;

DynamicArray<String>sifredizi;
String metin,sifre;
int k,katsayi,metinuzunlugu,sifreuzunlugu;
metin=Memo2->Text;
sifre=Memo1->Text;
katsayi=metin.Length()/sifre.Length();
for(k=0;k<=katsayi;k++)
{
sifre=sifre+sifre;
}
metinuzunlugu=metin.Length();
sifreuzunlugu=sifre.Length();
sifredizi.Length=sifreuzunlugu;
metindizi.Length=metinuzunlugu;
metinyeri.Length=metinuzunlugu;
sifreyeri.Length=sifreuzunlugu;

int i,x;
for(i=0;i<metinuzunlugu;i++)
{
metindizi[i]=metin[i+1];
}

for(i=0;i<sifreuzunlugu;i++)
{
sifredizi[i]=sifre[i+1];
}



for(x=0;x<metinuzunlugu;x++)
{
for(i=0;i<33;i++)
{
if(alfabe[i]==metindizi[x])
{
metinyeri[x]=i;
}
}
}
for(x=0;x<sifreuzunlugu;x++)
{
for(i=0;i<33;i++)
{
if(alfabe[i]==sifredizi[x])
{
sifreyeri[x]=i;
}
}
}
int yeni;
for(i=0;i<metinuzunlugu;i++)
{
yeni=metinyeri[i]-sifreyeri[i];
if(yeni>=0)
{
Memo4->Text=Memo4->Text+alfabe[yeni];
}
else if(yeni<0)
{
yeni=yeni+33;
Memo4->Text=Memo4->Text+alfabe[yeni];
}
}
}
}
//---------------------------------------------------------------------------

void __fastcall Tgunlukoku::FormActivate(TObject *Sender)
{
Memo3->Text="okumak istediðiniz günlük tarihini"+Date()+"formatýnda giriniz";        
}
//---------------------------------------------------------------------------

void __fastcall Tgunlukoku::Button2Click(TObject *Sender)
{
if(ac->Execute())
{
Memo2->Lines->LoadFromFile(ac->FileName);
}
        
}
//---------------------------------------------------------------------------

void __fastcall Tgunlukoku::FormClose(TObject *Sender,
      TCloseAction &Action)
{
girissayfasi->Show();
}
//---------------------------------------------------------------------------

