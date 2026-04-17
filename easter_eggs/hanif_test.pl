% Hanif Teknoloji Mantiksal Modeli (Prolog)
% Prolog bir deklaratif (bildirimsel) dildir.

% --- Gerçekler (Facts) ---
teknoloji(signal).
teknoloji(tiktok).
teknoloji(farmbot).

veri_satar(tiktok).
bagimli_yapar(tiktok).

mahremiyeti_korur(signal).
uretime_tesvik_eder(farmbot).

% --- Kurallar (Rules) ---
% Bir teknolojinin "hanif" olabilmesi için veri satmaması VE bağımlı yapmaması gerekir.
hanif_testinden_gecer(X) :- 
    teknoloji(X),
    \+ veri_satar(X),          % "\+" mantıksal DEĞİL (NOT) demektir.
    \+ bagimli_yapar(X).

faydali_mi(X) :- 
    hanif_testinden_gecer(X),
    (mahremiyeti_korur(X) ; uretime_tesvik_eder(X)). % ";" mantıksal VEYA (OR) demektir.

% --- Çalıştırma Senaryosu ---
% Soru: ?- fadyali_mi(signal).
% Cevap: true.
% Soru: ?- fadyali_mi(tiktok).
% Cevap: false.
