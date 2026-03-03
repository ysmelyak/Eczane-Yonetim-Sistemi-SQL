Eczane Yönetim Sistemi Veritabanı Tasarımı
Bu proje, bir eczanenin günlük operasyonlarını (ilaç takibi, reçete yönetimi, hasta ve doktor ilişkileri) yönetmek için tasarlanmış ilişkisel bir veritabanı (RDBMS) şemasıdır. MySQL Workbench kullanılarak geliştirilmiştir.

Projenin Amacı
Eczane ortamındaki karmaşık veri trafiğini (hangi hastaya, hangi doktorun, hangi reçeteyle, hangi ilacı verdiği gibi) düzenli bir yapıda tutmak ve bu veriler üzerinde hızlı sorgulamalar yapabilmektir.

Veritabanı Şeması (Tablolar)
Projeyle birlikte aşağıdaki temel tablolar ve aralarındaki ilişkiler kurgulanmıştır:

İlaç Yönetimi: ilac, eczane_ilac, tedarikci, tedarikci_ilac (İlaç stok ve tedarik zinciri takibi).
Hasta & Doktor: hasta, doktor (Kişisel bilgiler ve uzmanlık alanları).
Reçete Sistemi: recete, recete_detay (Reçetelenen ilaçların miktarı ve kullanım talimatları).
Eczane & Personel: eczane, eczaci (Şube ve çalışan yönetimi).

Öne Çıkan Teknik Detaylar
Çoktan Çoğa (Many-to-Many) İlişkiler: tedarikci_ilac ve recete_detay gibi ara tablolar kullanılarak veri bütünlüğü sağlanmıştır.
Veri Normalizasyonu: Tekrar eden veriler önlenmiş ve ilişkisel modelleme kurallarına (1NF, 2NF, 3NF) uygun bir yapı oluşturulmuştur.
SQL Sorgulama: Sistem; stokta azalan ilaçları bulma, hastaların geçmiş reçetelerini listeleme ve doktor bazlı analiz yapma kapasitesine sahiptir.

Nasıl Kullanılır?
Bilgisayarınızda MySQL Server ve MySQL Workbench kurulu olduğundan emin olun.
Depodaki eczane_veritabani.sql dosyasını indirin.
MySQL Workbench üzerinden File > Open SQL Script yolunu izleyerek dosyayı açın ve çalıştırın (Execute).
Tüm şema ve örnek veriler otomatik olarak yüklenecektir.
