-- Console chunk: songs 1
-- Run d1/schema.sql first. Then run console chunks in file-name order.

INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('I wonder', 'i wonder', (SELECT id FROM artists WHERE normalized_name = 'da-ice'), 'i wonder__da-ice', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('アイオライト', 'アイオライト', (SELECT id FROM artists WHERE normalized_name = '水瀬いのり'), 'アイオライト__水瀬いのり', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('愛して愛して愛して', '愛して愛して愛して', (SELECT id FROM artists WHERE normalized_name = 'きくお feat.初音ミク'), '愛して愛して愛して__きくお feat.初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('アイマイモコ', 'アイマイモコ', (SELECT id FROM artists WHERE normalized_name = '水瀬いのり'), 'アイマイモコ__水瀬いのり', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('IRIS OUT', 'iris out', (SELECT id FROM artists WHERE normalized_name = '米津玄師'), 'iris out__米津玄師', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('irony', 'irony', (SELECT id FROM artists WHERE normalized_name = 'claris'), 'irony__claris', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('青い珊瑚礁', '青い珊瑚礁', (SELECT id FROM artists WHERE normalized_name = '松田聖子'), '青い珊瑚礁__松田聖子', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('青空のラプソディ', '青空のラプソディ', (SELECT id FROM artists WHERE normalized_name = 'fhána'), '青空のラプソディ__fhána', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('青と夏', '青と夏', (SELECT id FROM artists WHERE normalized_name = 'mrs. green apple'), '青と夏__mrs. green apple', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('青のすみか', '青のすみか', (SELECT id FROM artists WHERE normalized_name = 'キタニタツヤ'), '青のすみか__キタニタツヤ', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('秋のあなたの空遠く', '秋のあなたの空遠く', (SELECT id FROM artists WHERE normalized_name = 'lily white'), '秋のあなたの空遠く__lily white', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('明け星', '明け星', (SELECT id FROM artists WHERE normalized_name = 'lisa'), '明け星__lisa', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('朝を呑む', '朝を呑む', (SELECT id FROM artists WHERE normalized_name = 'バルーン feat. 初音ミク'), '朝を呑む__バルーン feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('明日への手紙', '明日への手紙', (SELECT id FROM artists WHERE normalized_name = '手嶌葵'), '明日への手紙__手嶌葵', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('あの夢をなぞって', 'あの夢をなぞって', (SELECT id FROM artists WHERE normalized_name = 'yoasobi'), 'あの夢をなぞって__yoasobi', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Absolute 5', 'absolute 5', (SELECT id FROM artists WHERE normalized_name = 'ワルキューレ'), 'absolute 5__ワルキューレ', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('アポロ', 'アポロ', (SELECT id FROM artists WHERE normalized_name = 'ポルノグラフィティ'), 'アポロ__ポルノグラフィティ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('天ノ弱', '天ノ弱', (SELECT id FROM artists WHERE normalized_name = '164 feat.gumi'), '天ノ弱__164 feat.gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('雨とカプチーノ', '雨とカプチーノ', (SELECT id FROM artists WHERE normalized_name = 'ヨルシカ'), '雨とカプチーノ__ヨルシカ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('雨とペトラ', '雨とペトラ', (SELECT id FROM artists WHERE normalized_name = 'バルーン feat. v flower'), '雨とペトラ__バルーン feat. v flower', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('アヤノの幸福理論', 'アヤノの幸福理論', (SELECT id FROM artists WHERE normalized_name = 'じん feat. ia'), 'アヤノの幸福理論__じん feat. ia', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ありふれた悲しみの果て', 'ありふれた悲しみの果て', (SELECT id FROM artists WHERE normalized_name = '絢瀬絵里(cv.南條愛乃)'), 'ありふれた悲しみの果て__絢瀬絵里(cv.南條愛乃)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('UNDEAD', 'undead', (SELECT id FROM artists WHERE normalized_name = 'yoasobi'), 'undead__yoasobi', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('イケナイ太陽', 'イケナイ太陽', (SELECT id FROM artists WHERE normalized_name = 'orange range'), 'イケナイ太陽__orange range', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('一度だけの恋なら', '一度だけの恋なら', (SELECT id FROM artists WHERE normalized_name = 'ワルキューレ'), '一度だけの恋なら__ワルキューレ', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('射手座☆午後九時Don''t be late', '射手座☆午後九時don''t be late', (SELECT id FROM artists WHERE normalized_name = 'シェリル・ノーム starring may''n'), '射手座☆午後九時don''t be late__シェリル・ノーム starring may''n', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('命のユースティティア', '命のユースティティア', (SELECT id FROM artists WHERE normalized_name = 'neru feat. 鏡音レン'), '命のユースティティア__neru feat. 鏡音レン', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ウィアートル', 'ウィアートル', (SELECT id FROM artists WHERE normalized_name = 'rionos'), 'ウィアートル__rionos', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Winter Blossom', 'winter blossom', (SELECT id FROM artists WHERE normalized_name = '美風藍(cv.蒼井翔太)'), 'winter blossom__美風藍(cv.蒼井翔太)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Watch me!', 'watch me!', (SELECT id FROM artists WHERE normalized_name = 'yoasobi'), 'watch me!__yoasobi', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('噓', '噓', (SELECT id FROM artists WHERE normalized_name = 'シド'), '噓__シド', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('泡沫サタデーナイト!', '泡沫サタデーナイト!', (SELECT id FROM artists WHERE normalized_name = 'モーニング娘。’19'), '泡沫サタデーナイト!__モーニング娘。’19', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('エイリアンズ', 'エイリアンズ', (SELECT id FROM artists WHERE normalized_name = 'kirinji'), 'エイリアンズ__kirinji', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('エゴロック', 'エゴロック', (SELECT id FROM artists WHERE normalized_name = 'すりぃ feat. 鏡音レン'), 'エゴロック__すりぃ feat. 鏡音レン', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ETERNAL BLAZE', 'eternal blaze', (SELECT id FROM artists WHERE normalized_name = '水樹奈々'), 'eternal blaze__水樹奈々', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ENAMEL', 'enamel', (SELECT id FROM artists WHERE normalized_name = 'シド'), 'enamel__シド', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('エメラルドシティ', 'エメラルドシティ', (SELECT id FROM artists WHERE normalized_name = 'tokotoko(西沢さんp) feat. mayu'), 'エメラルドシティ__tokotoko(西沢さんp) feat. mayu', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('大阪LOVER', '大阪lover', (SELECT id FROM artists WHERE normalized_name = 'dreams come true'), '大阪lover__dreams come true', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Overdose', 'overdose', (SELECT id FROM artists WHERE normalized_name = 'なとり'), 'overdose__なとり', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('おくすり飲んで寝よう', 'おくすり飲んで寝よう', (SELECT id FROM artists WHERE normalized_name = 'もちうつね feat. 初音ミク'), 'おくすり飲んで寝よう__もちうつね feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('乙女解剖', '乙女解剖', (SELECT id FROM artists WHERE normalized_name = 'deco*27 feat.初音ミク'), '乙女解剖__deco*27 feat.初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('お勉強しといてよ', 'お勉強しといてよ', (SELECT id FROM artists WHERE normalized_name = 'ずっと真夜中でいいのに。'), 'お勉強しといてよ__ずっと真夜中でいいのに。', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('おやすみ泣き声、さよなら歌姫', 'おやすみ泣き声、さよなら歌姫', (SELECT id FROM artists WHERE normalized_name = 'クリープハイプ'), 'おやすみ泣き声、さよなら歌姫__クリープハイプ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('オリオンをなぞる', 'オリオンをなぞる', (SELECT id FROM artists WHERE normalized_name = 'unison square garden'), 'オリオンをなぞる__unison square garden', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('女の子は誰でも', '女の子は誰でも', (SELECT id FROM artists WHERE normalized_name = '東京事変'), '女の子は誰でも__東京事変', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('怪獣', '怪獣', (SELECT id FROM artists WHERE normalized_name = 'サカナクション'), '怪獣__サカナクション', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('怪獣の花唄', '怪獣の花唄', (SELECT id FROM artists WHERE normalized_name = 'vaundy'), '怪獣の花唄__vaundy', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('快眠!安眠!スヤリスト生活', '快眠!安眠!スヤリスト生活', (SELECT id FROM artists WHERE normalized_name = 'スヤリス姫(cv.水瀬いのり)'), '快眠!安眠!スヤリスト生活__スヤリス姫(cv.水瀬いのり)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('風に薫る夏の記憶', '風に薫る夏の記憶', (SELECT id FROM artists WHERE normalized_name = 'aaa'), '風に薫る夏の記憶__aaa', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('風になる', '風になる', (SELECT id FROM artists WHERE normalized_name = 'つじあやの'), '風になる__つじあやの', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('奏', '奏', (SELECT id FROM artists WHERE normalized_name = 'スキマスイッチ'), '奏__スキマスイッチ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('カヌレ', 'カヌレ', (SELECT id FROM artists WHERE normalized_name = 'chico with honeyworks'), 'カヌレ__chico with honeyworks', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('花瓶に触れた', '花瓶に触れた', (SELECT id FROM artists WHERE normalized_name = 'バルーン feat. v flower'), '花瓶に触れた__バルーン feat. v flower', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('カブトムシ', 'カブトムシ', (SELECT id FROM artists WHERE normalized_name = 'aiko'), 'カブトムシ__aiko', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('からくりピエロ', 'からくりピエロ', (SELECT id FROM artists WHERE normalized_name = '40mp feat.初音ミク'), 'からくりピエロ__40mp feat.初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Calc.', 'calc.', (SELECT id FROM artists WHERE normalized_name = 'ジミーサムp feat. 初音ミク'), 'calc.__ジミーサムp feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('kiss', 'kiss', (SELECT id FROM artists WHERE normalized_name = 'みきーの(みきとp×keeno) feat. 初音ミク'), 'kiss__みきーの(みきとp×keeno) feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('キス・ミー・パティシエ', 'キス・ミー・パティシエ', (SELECT id FROM artists WHERE normalized_name = 'candy tune'), 'キス・ミー・パティシエ__candy tune', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('KissHug', 'kisshug', (SELECT id FROM artists WHERE normalized_name = 'aiko'), 'kisshug__aiko', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('君色に染まる', '君色に染まる', (SELECT id FROM artists WHERE normalized_name = 'tokotoko(西沢さんp) feat. gumi'), '君色に染まる__tokotoko(西沢さんp) feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
