
Feature: Kullanıcı Yeni Alış Iade Faturası Ekler
  Scenario: US_01_Yeni Alış İade Faturası Ekleme
    Given Kullanici "ekocariUrl" sayfasına gider
    When Kullanici e pota ve sifre girer
    Then Kullanici giris butonuna tiklar
    Then Firmalar bolumunden firma sec
    When Alış menusune tıkla
    When Alış Faturalarına tıkla
    Then Yeni Fatura butonuna tıkla
    Then Alış İade Faturası olustura tıkla
    When Cari seçimini yap
    Then Fatura no gir
    Then Satır ekle butonuna tıkla
    Then Yeni Alıs Faturası Kaydet butonuna tıklar
    Then Kayıt Basarıyla Kaydedildi yazısını dogrula
   And Sayfayı kapar