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
Tyenigunluk *yenigunluk;
//---------------------------------------------------------------------------
__fastcall Tyenigunluk::Tyenigunluk(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Tyenigunluk::Button3Click(TObject *Sender)
{
Label1->Caption="gunluk_dosyalari/"+Date()+".txt";
Memo1->Lines->SaveToFile(Label1->Caption);
ShowMessage("günlüðünüzü baþarýyla kaydettiniz");
Memo1->Text="";
Memo2->Text="";
Memo3->Text="";

}
//---------------------------------------------------------------------------

void __fastcall Tyenigunluk::Timer1Timer(TObject *Sender)
{
yenigunluk->Caption="YENÝ GÜNLÜK"+Date()+Time();
}
//---------------------------------------------------------------------------

void __fastcall Tyenigunluk::Button4Click(TObject *Sender)
{
gunlukoku->Show();
yenigunluk->Close();
}
//---------------------------------------------------------------------------

void __fastcall Tyenigunluk::Button1Click(TObject *Sender)
{
if(Memo2->Text==""||Memo3->Text=="")
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
sifre=Memo3->Text;
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
yeni=metinyeri[i]+sifreyeri[i];
if(yeni<33)
{
Memo1->Text=Memo1->Text+alfabe[yeni];
}
else if(yeni>=33)
{
yeni=yeni-33;
Memo1->Text=Memo1->Text+alfabe[yeni];
}
}
}
}
//---------------------------------------------------------------------------


