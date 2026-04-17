# 🤖 Etik Yapay Zeka ve Algoritmalar (Ethics AI)

Bu kategori, insanı bir veri madeni olarak görmeyen, rızasını ihlal etmeyen, manipülatif tavsiye motorları yerine açıklanabilir (Explainable) ve kullanıcı kontrolünde çalışan Yapay Zeka modellerini ve algoritmalarını listeler.

### Hanif Test Kriterleri
- **Zararsızlık:** Toplumsal polarizasyon (kutuplaşma) yaratmaz. Yanlış bilgi veya deepfake üreterek gerçeklik algısını bozmaz.
- **Ahlaki Bütünlük:** Veri mahremiyetine mutlak saygı duyar, kullanıcı rızası olmadan veri toplamaz veya satmaz.
- **İrade Koruması:** Kullanıcının zaaflarını (dopamin döngüleri, öfke) kullanarak etkileşimi artırmaya çalışmaz. Algoritmanın nasıl karar verdiği şeffaftır.

---

## 🧠 Veri Madenciliği Yapmayan İstemciler ve Açık Modeller

### [Ollama](https://github.com/ollama/ollama)
- **Açıklama:** Kendi cihazınızda bütünüyle izole LLM (Büyük Dil Modeli) çalıştırmanıza olanak sağlayan hafif araç. Buluta veri yollamaz.
- **Hanif Test:** Tam Bağımsızlık (Offline), Ahlaki Bütünlük (Gizlilik)
- **Lisans:** MIT
- **Platform:** Windows, macOS, Linux

### [GPT4All](https://github.com/nomic-ai/gpt4all)
- **Açıklama:** Tüketici seviyesi işlemcilerde çalışabilen yerel, açık kaynaklı dil modelleri ekosistemi. Edge-AI prensipleriyle uyumludur.
- **Hanif Test:** Zararsızlık (Düşük Kaynak Tüketimi), Bağımsızlık
- **Lisans:** MIT
- **Platform:** Desktop (C++, Python)

### [LocalAI](https://github.com/mudler/LocalAI)
- **Açıklama:** OpenAI API'si ile uyumlu bir "Drop-in" yerel yedek (replacement). Verinin cihazdan çıkışını engeller.
- **Hanif Test:** Ahlaki Bütünlük (Gizlilik odaklı)
- **Lisans:** MIT
- **Platform:** Go (Multi-platform)

---

## 🔍 Federe Öğrenme (Federated Learning) Sistemleri

*Merkezi bulut sunucularına veri göndermek yerine, model öğrenimini kullanıcıların lokal cihazlarında gerçekleştiren sistemler.*

### [PySyft (OpenMined)](https://github.com/OpenMined/PySyft)
- **Açıklama:** Mahremiyeti koruyan derin öğrenme kütüphanesi. Veriyi gizli tutarak birden fazla parti arasında yapay zeka eğitilmesini sağlar.
- **Hanif Test:** Ahlaki Bütünlük (Veri sömürüsünü bitirir)
- **Lisans:** Apache 2.0
- **Platform:** Python

### [Flower](https://github.com/adap/flower)
- **Açıklama:** Dostane ve modüler "Federated Learning" yapısı. Her seviyedeki donanımda ağ kurmayı mümkün kılar.
- **Hanif Test:** Bağımsızlık, Zararsızlık
- **Lisans:** Apache 2.0
- **Platform:** Python

---

## ⚖️ Açıklanabilir Yapay Zeka (XAI) ve Filtreler

### [LIME](https://github.com/marcotcr/lime)
- **Açıklama:** Herhangi bir makine öğrenmesi modelinin tahminlerini insan dilinde açıklayabilen araç (**L**ocal **I**nterpretable **M**odel-agnostic **E**xplanations).
- **Hanif Test:** Zararsızlık (Şeffaflık sağlayarak kara kutu manipülasyonunu engeller)
- **Lisans:** BSD 2-Clause
- **Platform:** Python

### [SHAP](https://github.com/slundberg/shap)
- **Açıklama:** Yapay zeka tahminlerini açıklamak için "Oyun Teorisi" temelli yaklaşımlar sunar. Kararın arkasındaki nedeni gösterir.
- **Hanif Test:** Ahlaki Bütünlük (Sorumluluk ve hesap verebilirlik)
- **Lisans:** MIT
- **Platform:** Python

---

## 🛡️ Rıza İhlalleri ve Koruma Araçları

### [Fawkes](https://github.com/Shawn-Shan/fawkes)
- **Açıklama:** Resimlerinize görünmez "gürültüler" ekleyerek yüzünüzün izinsiz veya etik dışı yapay zeka sistemleri (örn: toplu gözetim sistemleri) tarafından tanınmasını engeller.
- **Hanif Test:** İrade Koruması (İzinsiz etiketlemeyi kırma)
- **Lisans:** BSD 3-Clause
- **Platform:** Python

### [Nightshade](https://nightshade.cs.uchicago.edu/)
- **Açıklama:** Sanatçıların ve içerik üreticilerinin işlerini, izinsiz eğitim yapan (Generative AI) veri madencilerine karşı zehirlemesini (poisoning) sağlayan defans aracı.
- **Hanif Test:** Ahlaki Bütünlük (Emek hırsızlığına karşı panzehir)
- **Lisans:** Ücretsiz (Açık Erişim Olarak Sunuluyor)
- **Platform:** Web / Local Client

---

**Katkıda Bulunma:** Bu kategoriye uygun projeler eklemek için lütfen [CONTRIBUTING.md](../CONTRIBUTING.md) dosyasını referans alarak Pull Request açın.
