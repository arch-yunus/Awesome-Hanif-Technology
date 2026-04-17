# Katkıda Bulunma Rehberi (Contributing Guidelines)

"Awesome-Hanif-Technology" listesine katkıda bulunmak istediğiniz için teşekkür ederiz! Bu depo (repository), insana, doğaya ve iradeye zarar vermeyen yazılımları ve algoritmaları barındırır. 

Yeni bir araç veya proje önermeden önce aşağıdaki kurallara lütfen dikkat edin.

## 🌿 "Hanif Test" Süreci

Eklemeyi düşündüğünüz proje veya aracın, listemizin ruhuna uygun olması için "Hanif Test"ten geçmesi zorunludur:
1. **Bağımlılık Yapan / Karanlık Desen (Dark Pattern) Barındıran** hiçbir yazılım kabul edilmez.
2. Kapalı kaynak bile olsa, kullanıcının verilerini şeffaf olmayan şekilde işleyen sistemler reddedilir.
3. Donanımı kasıtlı yavaşlatan / eskitme yapan yazılımlar kabul edilmez.

## 📝 Eklerin Formatı

Lütfen projenizi eklerken aşağıdaki Markdown formatını kullanın:

```markdown
### [Proje Adı](Proje_Github_Link_Veya_Websitesi)
- **Açıklama:** Ne işe yaradığını tek cümleyle özetleyin.
- **Hanif Test:** Projenin hangi Hanif özelliğini taşıdığı (örn: "Bağımsızlık (Offline)", "Zararsızlık", "Ahlaki Bütünlük")
- **Lisans:** (Örn: MIT, GPL-3.0, CC0)
- **Platform:** (Örn: Linux, Windows, macOS, Web, API)
```

## 🚀 Nasıl "Pull Request" (PR) Açılır?

1. Yalnızca hedeflenen dosyada değişiklik yapmaya özen gösterin (örneğin sadece `humane-tech.md`).
2. Bu projeyi kendi GitHub hesabınıza 'Fork'layın.
3. Değişikliğiniz için yeni bir dal (branch) açın: `git checkout -b ozellik/yeni-arac`
4. Değişiklikleri commit (kayıt) edin: `git commit -m "Eklendi: [Aracın Adı] - [Kategori]"`
5. Projeyi push edin: `git push origin ozellik/yeni-arac`
6. Ve Pull Request gönderin.

PR'ınız incelendikten sonra hızlıca geri dönüş yapılacaktır! Teşekkürler.
