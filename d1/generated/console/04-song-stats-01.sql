-- Console chunk: song-stats 1
-- Run d1/schema.sql first. Then run console chunks in file-name order.

INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'i wonder__da-ice'), (SELECT id FROM channels WHERE code = 'new'), 1, 1, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'アイオライト__水瀬いのり'), (SELECT id FROM channels WHERE code = 'new'), 2, 2, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '愛して愛して愛して__きくお feat.初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 3, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'アイマイモコ__水瀬いのり'), (SELECT id FROM channels WHERE code = 'new'), 1, 4, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'iris out__米津玄師'), (SELECT id FROM channels WHERE code = 'new'), 1, 5, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'irony__claris'), (SELECT id FROM channels WHERE code = 'new'), 1, 6, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '青い珊瑚礁__松田聖子'), (SELECT id FROM channels WHERE code = 'new'), 1, 7, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '青空のラプソディ__fhána'), (SELECT id FROM channels WHERE code = 'new'), 1, 8, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '青と夏__mrs. green apple'), (SELECT id FROM channels WHERE code = 'new'), 1, 9, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '青のすみか__キタニタツヤ'), (SELECT id FROM channels WHERE code = 'new'), 1, 10, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '秋のあなたの空遠く__lily white'), (SELECT id FROM channels WHERE code = 'new'), 1, 11, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '明け星__lisa'), (SELECT id FROM channels WHERE code = 'new'), 1, 12, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '朝を呑む__バルーン feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 13, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '明日への手紙__手嶌葵'), (SELECT id FROM channels WHERE code = 'new'), 1, 14, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'あの夢をなぞって__yoasobi'), (SELECT id FROM channels WHERE code = 'new'), 2, 15, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'absolute 5__ワルキューレ'), (SELECT id FROM channels WHERE code = 'new'), 2, 16, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'アポロ__ポルノグラフィティ'), (SELECT id FROM channels WHERE code = 'new'), 1, 17, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '天ノ弱__164 feat.gumi'), (SELECT id FROM channels WHERE code = 'new'), 1, 18, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '雨とカプチーノ__ヨルシカ'), (SELECT id FROM channels WHERE code = 'new'), 2, 19, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '雨とペトラ__バルーン feat. v flower'), (SELECT id FROM channels WHERE code = 'new'), 2, 20, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'アヤノの幸福理論__じん feat. ia'), (SELECT id FROM channels WHERE code = 'new'), 1, 21, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ありふれた悲しみの果て__絢瀬絵里(cv.南條愛乃)'), (SELECT id FROM channels WHERE code = 'new'), 1, 22, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'undead__yoasobi'), (SELECT id FROM channels WHERE code = 'new'), 1, 23, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'イケナイ太陽__orange range'), (SELECT id FROM channels WHERE code = 'new'), 1, 24, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '一度だけの恋なら__ワルキューレ'), (SELECT id FROM channels WHERE code = 'new'), 1, 25, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '射手座☆午後九時don''t be late__シェリル・ノーム starring may''n'), (SELECT id FROM channels WHERE code = 'new'), 1, 26, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '命のユースティティア__neru feat. 鏡音レン'), (SELECT id FROM channels WHERE code = 'new'), 1, 27, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ウィアートル__rionos'), (SELECT id FROM channels WHERE code = 'new'), 2, 28, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'winter blossom__美風藍(cv.蒼井翔太)'), (SELECT id FROM channels WHERE code = 'new'), 2, 29, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'watch me!__yoasobi'), (SELECT id FROM channels WHERE code = 'new'), 1, 30, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '噓__シド'), (SELECT id FROM channels WHERE code = 'new'), 3, 31, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '泡沫サタデーナイト!__モーニング娘。’19'), (SELECT id FROM channels WHERE code = 'new'), 1, 32, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'エイリアンズ__kirinji'), (SELECT id FROM channels WHERE code = 'new'), 1, 33, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'エゴロック__すりぃ feat. 鏡音レン'), (SELECT id FROM channels WHERE code = 'new'), 1, 34, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'eternal blaze__水樹奈々'), (SELECT id FROM channels WHERE code = 'new'), 1, 35, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'enamel__シド'), (SELECT id FROM channels WHERE code = 'new'), 1, 36, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'エメラルドシティ__tokotoko(西沢さんp) feat. mayu'), (SELECT id FROM channels WHERE code = 'new'), 3, 37, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '大阪lover__dreams come true'), (SELECT id FROM channels WHERE code = 'new'), 1, 38, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'overdose__なとり'), (SELECT id FROM channels WHERE code = 'new'), 1, 39, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'おくすり飲んで寝よう__もちうつね feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 2, 40, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '乙女解剖__deco*27 feat.初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 41, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'お勉強しといてよ__ずっと真夜中でいいのに。'), (SELECT id FROM channels WHERE code = 'new'), 1, 42, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'おやすみ泣き声、さよなら歌姫__クリープハイプ'), (SELECT id FROM channels WHERE code = 'new'), 1, 43, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'オリオンをなぞる__unison square garden'), (SELECT id FROM channels WHERE code = 'new'), 1, 44, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '女の子は誰でも__東京事変'), (SELECT id FROM channels WHERE code = 'new'), 1, 45, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '怪獣__サカナクション'), (SELECT id FROM channels WHERE code = 'new'), 1, 46, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '怪獣の花唄__vaundy'), (SELECT id FROM channels WHERE code = 'new'), 2, 47, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '快眠!安眠!スヤリスト生活__スヤリス姫(cv.水瀬いのり)'), (SELECT id FROM channels WHERE code = 'new'), 2, 48, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '風に薫る夏の記憶__aaa'), (SELECT id FROM channels WHERE code = 'new'), 2, 49, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '風になる__つじあやの'), (SELECT id FROM channels WHERE code = 'new'), 1, 50, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '奏__スキマスイッチ'), (SELECT id FROM channels WHERE code = 'new'), 1, 51, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'カヌレ__chico with honeyworks'), (SELECT id FROM channels WHERE code = 'new'), 1, 52, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '花瓶に触れた__バルーン feat. v flower'), (SELECT id FROM channels WHERE code = 'new'), 2, 53, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'カブトムシ__aiko'), (SELECT id FROM channels WHERE code = 'new'), 1, 54, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'からくりピエロ__40mp feat.初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 55, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'calc.__ジミーサムp feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 2, 56, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'kiss__みきーの(みきとp×keeno) feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 57, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'キス・ミー・パティシエ__candy tune'), (SELECT id FROM channels WHERE code = 'new'), 1, 58, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'kisshug__aiko'), (SELECT id FROM channels WHERE code = 'new'), 1, 59, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '君色に染まる__tokotoko(西沢さんp) feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 1, 60, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '君がくれた夏__家入レオ'), (SELECT id FROM channels WHERE code = 'new'), 1, 61, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
