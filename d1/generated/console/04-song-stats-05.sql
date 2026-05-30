INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '盛れ!ミ・アモーレ__juice=juice'), (SELECT id FROM channels WHERE code = 'new'), 1, 242, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '優しい彗星__yoasobi'), (SELECT id FROM channels WHERE code = 'new'), 1, 243, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ヤミタイガール__れるりり feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 2, 244, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'u&i__放課後ティータイム'), (SELECT id FROM channels WHERE code = 'new'), 1, 245, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '夕立のりぼん__みきとp feat. mayu'), (SELECT id FROM channels WHERE code = 'new'), 1, 246, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '幽霊東京__ayase feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 247, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '雪の華__中島美嘉'), (SELECT id FROM channels WHERE code = 'new'), 1, 248, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '夢花火__まふまふ feat. ia'), (SELECT id FROM channels WHERE code = 'new'), 1, 249, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ゆるふわ樹海ガール__石風呂 feat.初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 250, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '夜明けと蛍__n-buna feat.初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 251, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '夜空はなんでも知ってるの?__cyaron!'), (SELECT id FROM channels WHERE code = 'new'), 1, 252, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'yonaki__みきとp feat. 可不'), (SELECT id FROM channels WHERE code = 'new'), 1, 253, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '夜もすがら君想ふ__okotoko(西沢さんp) feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 4, 254, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '夜紛い__ヨルシカ'), (SELECT id FROM channels WHERE code = 'new'), 1, 255, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ライラック__mrs. green apple'), (SELECT id FROM channels WHERE code = 'new'), 1, 256, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ラヴィ__すりぃ feat,鏡音レン'), (SELECT id FROM channels WHERE code = 'new'), 1, 257, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'love marginal__printemps'), (SELECT id FROM channels WHERE code = 'new'), 1, 258, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ラブカ?__柊キライ feat. v flower'), (SELECT id FROM channels WHERE code = 'new'), 2, 259, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ラブソングに襲われる__=love'), (SELECT id FROM channels WHERE code = 'new'), 2, 260, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'loveless world__μ''s'), (SELECT id FROM channels WHERE code = 'new'), 1, 261, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '林檎売りの泡沫少女__yukkedoluce feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 2, 262, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ルーマー__ポリスピカデリー feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 1, 263, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'look at the sea__おいしくるメロンパン'), (SELECT id FROM channels WHERE code = 'new'), 1, 264, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ルンがピカッと光ったら__ワルキューレ'), (SELECT id FROM channels WHERE code = 'new'), 2, 265, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'レイン__シド'), (SELECT id FROM channels WHERE code = 'new'), 1, 266, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '恋愛サーキュレーション__千石撫子(cv.花澤香菜)'), (SELECT id FROM channels WHERE code = 'new'), 1, 267, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '恋愛裁判__40mp feat.初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 3, 268, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ロウワー__ぬゆり feat. v flower'), (SELECT id FROM channels WHERE code = 'new'), 1, 269, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ローリンガール__wowaka feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 270, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ロミオとシンデレラ__doriko feat.初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 271, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ワールド・ランプシェード__buzzg feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 4, 272, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ワールドイズマイン__supercell feat.初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 273, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ワガママ__nissy(西島隆弘)'), (SELECT id FROM channels WHERE code = 'new'), 1, 274, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '若者のすべて__フジファブリック'), (SELECT id FROM channels WHERE code = 'new'), 1, 275, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '勿忘__awesome city club'), (SELECT id FROM channels WHERE code = 'new'), 1, 276, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'わたがし__back number'), (SELECT id FROM channels WHERE code = 'new'), 2, 277, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '私が恋を知る日__feat.早坂あかり(cv.阿澄佳奈)/honeyworks'), (SELECT id FROM channels WHERE code = 'new'), 1, 278, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '私たちは未来の花__園田海未(cv.三森すずこ)'), (SELECT id FROM channels WHERE code = 'new'), 2, 279, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'フラジール piano ver.__ぬゆり feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 1, 280, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '君の知らない物語 piano ver.__supercell'), (SELECT id FROM channels WHERE code = 'new'), 1, 281, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '花瓶に触れた piano ver.__バルーン feat. v flower'), (SELECT id FROM channels WHERE code = 'new'), 1, 282, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
