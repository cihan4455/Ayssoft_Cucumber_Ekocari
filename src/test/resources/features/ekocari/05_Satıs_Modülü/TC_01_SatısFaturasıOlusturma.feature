@ortaktag
Feature:Satış Faturası Olusturma
  Scenario: Kullanici Satış Faturası Oluşturur
    Given Kullanici "ekocariUrl" sayfasına gider
    When Kullanici e pota ve sifre girer
    And Kullanici giris butonuna tiklar
    And Firmalar bolumunden firma sec
    And Kullanici satis menusune tıklar
    And Kullanici Satıs Faturaları na tıklar
    And Yeni Fatura butonuna tıkla
    Then Yeni Satıs Faturasına tıklar
    When Cari seçimini yap2
    And Fatura no gir
    And Satır ekle butonuna tıkla
    And Ürün seçimi yap
    And Kaydet butonuna tıklar
    #bu test calışıyor.

