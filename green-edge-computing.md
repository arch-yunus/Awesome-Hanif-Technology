# ?? Ekolojik ve Uç Bilişim (Green & Edge Computing)

Doğayı tahrip eden devasa sunucu tarlaları yerine, yerelde ve fıtrata uygun çalışan mimariler.

## ?? Green-Edge-AI Modelleri

### [Whisper.cpp](https://github.com/ggerganov/whisper.cpp)
- **Açıklama:** OpenAI Whisper modelinin CPU'da çalışabilen, quantize edilmiş versiyonu
- **Hanif Test:** Zararsızlık (bulut bağımlılığı yok, enerji verimli), Bağımsızlık
- **Lisans:** MIT
- **Platform:** Linux, macOS, Windows, iOS, Android

### [llama.cpp](https://github.com/ggerganov/llama.cpp)
- **Açıklama:** LLaMA modelinin CPU'da çalışabilen, memory-efficient versiyonu
- **Hanif Test:** Zararsızlık (GPU gerektirmez, düşük güç tüketimi), Bağımsızlık
- **Lisans:** MIT
- **Platform:** Linux, macOS, Windows

### [Petals](https://github.com/bigscience-workshop/petals)
- **Açıklama:** Büyük dil modellerini distributed olarak çalıştıran sistem (merkezi sunucu yok)
- **Hanif Test:** Zararsızlık (enerji dağıtık), Bağımsızlık (merkeziyetsiz)
- **Lisans:** Apache-2.0
- **Platform:** Python (self-hosted)

### [LocalAI](https://github.com/mudler/LocalAI)
- **Açıklama:** OpenAI API uyumlu, tamamen lokal çalışan LLM inference sistemi
- **Hanif Test:** Zararsızlık (bulut yok, veri gizliliği), Bağımsızlık
- **Lisans:** MIT
- **Platform:** Linux, macOS (Docker)

### [MLC LLM](https://github.com/mlc-ai/mlc-llm)
- **Açıklama:** LLM'lerin mobil cihazlarda native çalışmasını sağlayan framework
- **Hanif Test:** Zararsızlık (edge computing), Bağımsızlık
- **Lisans:** Apache-2.0
- **Platform:** iOS, Android, Web, Vulkan

## ?? Döngüsel Donanım (Right to Repair) OS

### [Linux Lite](https://www.linuxliteos.com/)
- **Açıklama:** Eski laptoplar için tasarlanmış, hafif siklet Linux dağıtımı
- **Hanif Test:** Zararsızlık (e-waste azaltır), Bağımsızlık
- **Lisans:** GPL-2.0, CC-BY-SA
- **Platform:** x86 (32-bit ve 64-bit)

### [AntiX](https://antixlinux.com/)
- **Açıklama:** Çok eski donanımlar için (Pentium III/4) çalışan ultra-hafif Linux
- **Hanif Test:** Zararsızlık (elektronik atığı önler), Bağımsızlık
- **Lisans:** GPL-3.0
- **Platform:** x86 (32-bit ve 64-bit)

### [Tiny Core Linux](https://tinycorelinux.net/)
- **Açıklama:** 16MB RAM ile çalışan minimal Linux dağıtımı
- **Hanif Test:** Zararsızlık (minimum kaynak kullanımı), Bağımsızlık
- **Lisans:** GPL-2.0
- **Platform:** x86, ARM

### [Lubuntu](https://lubuntu.me/)
- **Açıklama:** LXQt tabanlı, düşük sistem gereksinimli Ubuntu fork'u
- **Hanif Test:** Zararsızlık (eski donanımları canlandırır), Bağımsızlık
- **Lisans:** GPL-2.0, LGPL
- **Platform:** x86, ARM

### [postmarketOS](https://postmarketos.org/)
- **Açıklama:** Eski akıllı telefonlara Linux getiren, 10 yıl destek taahhütlü OS
- **Hanif Test:** Zararsızlık (telefon atığını önler), Bağımsızlık
- **Lisans:** GPL-2.0
- **Platform:** Çok çeşitli Android cihazlar

### [LineageOS for Old Devices](https://lineageos.org/)
- **Açıklama:** Üretici desteği bitmiş telefonlara Android güncellemesi getiren ROM
- **Hanif Test:** Zararsızlık (cihaz ömrünü uzatır), Bağımsızlık
- **Lisans:** Apache-2.0
- **Platform:** 200+ Android cihaz

## ?? Enerji Verimli Sunucu Araçları

### [Caddy](https://github.com/caddyserver/caddy)
- **Açıklama:** Otomatik HTTPS'li, düşük kaynak tüketen web server
- **Hanif Test:** Zararsızlık (verimli), Bağımsızlık (yapılandırma basit)
- **Lisans:** Apache-2.0
- **Platform:** Linux, macOS, Windows

### [Lighttpd](https://www.lighttpd.net/)
- **Açıklama:** Düşük bellek tüketen, yüksek performanslı web server
- **Hanif Test:** Zararsızlık (minimum CPU/RAM), Bağımsızlık
- **Lisans:** BSD-3-Clause
- **Platform:** Linux, Unix, Windows

### [Nginx](https://nginx.org/)
- **Açıklama:** Event-driven, düşük kaynak tüketen web server/reverse proxy
- **Hanif Test:** Zararsızlık (verimli), Bağımsızlık
- **Lisans:** BSD-2-Clause
- **Platform:** Linux, Unix, Windows

### [Docker (with resource limits)](https://github.com/docker/docker-ce)
- **Açıklama:** Container teknolojisi (kaynak limitleriyle kullanılmalı)
- **Hanif Test:** Zararsızlık (kaynak izolasyonu), Bağımsızlık (self-hosted)
- **Lisans:** Apache-2.0
- **Platform:** Linux, macOS, Windows

## ?? Karbon Ayak İzi İzleme Araçları

### [CodeCarbon](https://github.com/mlco2/codecarbon)
- **Açıklama:** Machine learning çalıştırmalarının karbon ayak izini hesaplayan Python paketi
- **Hanif Test:** Zararsızlık (farkındalık yaratır), Ahlaki Bütünlük
- **Lisans:** MIT
- **Platform:** Python

### [Green Software Foundation Tools](https://github.com/Green-Software-Foundation)
- **Açıklama:** Karbon verimliliği için açık kaynak araçlar koleksiyonu
- **Hanif Test:** Zararsızlık, Ahlaki Bütünlük
- **Lisans:** Çeşitli (MIT, Apache vb.)
- **Platform:** Çeşitli

### [Sustainable Web Design](https://github.com/danielthedeveloper/sustainable-web-design)
- **Açıklama:** Web sitelerinin karbon ayak izini azaltma rehberi ve araçları
- **Hanif Test:** Zararsızlık, Ahlaki Bütünlük
- **Lisans:** MIT
- **Platform:** Web

---

**Katkıda Bulunma:** Bu kategoriye uygun projeler eklemek için Pull Request açın.
