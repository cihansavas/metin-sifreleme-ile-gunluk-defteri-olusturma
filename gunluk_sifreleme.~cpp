//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
//---------------------------------------------------------------------------
USEFORM("sifre_giris.cpp", sifregiris);
USEFORM("giris_sayfasi.cpp", girissayfasi);
USEFORM("yeni_gunluk.cpp", yenigunluk);
USEFORM("gunluk_oku.cpp", gunlukoku);
USEFORM("kullaniciayarlari.cpp", kullanici_ayarlari);
//---------------------------------------------------------------------------
WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{
        try
        {
                 Application->Initialize();
                 Application->CreateForm(__classid(Tsifregiris), &sifregiris);
                 Application->CreateForm(__classid(Tgirissayfasi), &girissayfasi);
                 Application->CreateForm(__classid(Tyenigunluk), &yenigunluk);
                 Application->CreateForm(__classid(Tgunlukoku), &gunlukoku);
                 Application->CreateForm(__classid(Tkullanici_ayarlari), &kullanici_ayarlari);
                 Application->Run();
        }
        catch (Exception &exception)
        {
                 Application->ShowException(&exception);
        }
        catch (...)
        {
                 try
                 {
                         throw Exception("");
                 }
                 catch (Exception &exception)
                 {
                         Application->ShowException(&exception);
                 }
        }
        return 0;
}
//---------------------------------------------------------------------------
