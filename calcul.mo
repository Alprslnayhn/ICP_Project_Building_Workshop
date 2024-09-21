
actor calcol {
  var ekrandaki_sayi: Int = 0;
// Lütfen buraya işlemi yapacağınız sayılardan ilkini giriniz. İkincisi için aşağıdaki işlemlerden birini seçip içine yazabilirsiniz.
  public func a_ilk_sayi(s: Int): async Int {
    ekrandaki_sayi := s;
    ekrandaki_sayi;
  };

  public func toplama(s: Int): async Int {
    ekrandaki_sayi := ekrandaki_sayi + s;
    ekrandaki_sayi;
  };

  public func cikarma(s: Int): async Int {
    ekrandaki_sayi := ekrandaki_sayi - s;
    ekrandaki_sayi;
  };

  public func carpma(s: Int): async Int {
    ekrandaki_sayi := ekrandaki_sayi * s;
    ekrandaki_sayi;
  };

  public func bolme(s: Int): async ?Int {
    if (s == 0) {null;}
    else {
      ekrandaki_sayi := ekrandaki_sayi / s;
      ?ekrandaki_sayi;
    }
  };

  public func temizle(): async () {
    ekrandaki_sayi := 0;
  };
};
