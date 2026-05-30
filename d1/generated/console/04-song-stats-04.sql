INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '晴る__ヨルシカ'), (SELECT id FROM channels WHERE code = 'new'), 1, 183, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '春泥棒__ヨルシカ'), (SELECT id FROM channels WHERE code = 'new'), 2, 184, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '春を告げる__yama'), (SELECT id FROM channels WHERE code = 'new'), 1, 185, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'バレリーコ__みきとp feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 2, 186, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'hello ~paradise kiss~__yui'), (SELECT id FROM channels WHERE code = 'new'), 1, 187, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '晩餐歌__tuki.'), (SELECT id FROM channels WHERE code = 'new'), 1, 188, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ひたむきシンデレラ!__cutie street'), (SELECT id FROM channels WHERE code = 'new'), 1, 189, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '微炭酸__juice=juice'), (SELECT id FROM channels WHERE code = 'new'), 1, 190, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '「ひとりで生きられそう」ってそれってねぇ、褒めているの?__juice=juice'), (SELECT id FROM channels WHERE code = 'new'), 2, 191, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ヒバナ__deco*27 feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 192, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ひまわりの約束__秦基博'), (SELECT id FROM channels WHERE code = 'new'), 2, 193, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '115万キロのフィルム__official髭男dism'), (SELECT id FROM channels WHERE code = 'new'), 1, 194, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '秒針を噛む__ずっと真夜中でいいのに。'), (SELECT id FROM channels WHERE code = 'new'), 2, 195, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ヒロイン__back number'), (SELECT id FROM channels WHERE code = 'new'), 1, 196, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ファンサ__mona(cv.夏川椎菜) feat.honeyworks'), (SELECT id FROM channels WHERE code = 'new'), 2, 197, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'フィクサー__ぬゆり feat. v flower'), (SELECT id FROM channels WHERE code = 'new'), 3, 198, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'フォニイ__ツミキ feat. 可不'), (SELECT id FROM channels WHERE code = 'new'), 1, 199, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '不可思議のカルテ__桜島麻衣(cv.瀬戸麻沙美),古賀朋絵(cv.東山奈央),双葉理央(cv.種崎敦美),豊浜のどか(cv.内田真礼),梓川かえで(cv.久保ユリカ),牧之原翔子(cv.水瀬いのり)'), (SELECT id FROM channels WHERE code = 'new'), 2, 200, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ふでペン ~ボールペン~__放課後ティータイム'), (SELECT id FROM channels WHERE code = 'new'), 1, 201, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '冬の日__放課後ティータイム'), (SELECT id FROM channels WHERE code = 'new'), 1, 202, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'フライディ・チャイナタウン__ms.ooja'), (SELECT id FROM channels WHERE code = 'new'), 1, 203, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'プライド・ブライト__juice=juice'), (SELECT id FROM channels WHERE code = 'new'), 1, 204, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'フラジール__ぬゆり feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 4, 205, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'プラトニック・プラネット__juice=juice'), (SELECT id FROM channels WHERE code = 'new'), 1, 206, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'プラネテス__seiza,ねこぼーろ feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 207, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'フリージア__uru'), (SELECT id FROM channels WHERE code = 'new'), 2, 208, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'freely tomorrow__mitchie m feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 209, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ぶる〜べりぃ♡とれいん__南ことり(cv.内田彩)'), (SELECT id FROM channels WHERE code = 'new'), 1, 210, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ふわふわ時間__放課後ティータイム'), (SELECT id FROM channels WHERE code = 'new'), 1, 211, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '僕らの戦場__ワルキューレ'), (SELECT id FROM channels WHERE code = 'new'), 1, 212, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ホシアイ__レフティーモンスターp feat.gumi'), (SELECT id FROM channels WHERE code = 'new'), 1, 213, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '星が瞬くこんな夜に__supercell'), (SELECT id FROM channels WHERE code = 'new'), 1, 214, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '星に願いを__flumpool'), (SELECT id FROM channels WHERE code = 'new'), 1, 215, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'hot limit__t.m.revolution'), (SELECT id FROM channels WHERE code = 'new'), 1, 216, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ポニーテールとシュシュ__akb48'), (SELECT id FROM channels WHERE code = 'new'), 1, 217, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'mermaid festa vol.2 ~passionate~__高坂穂乃果(cv.新田恵海)&星空凛(cv.飯田里穂)'), (SELECT id FROM channels WHERE code = 'new'), 1, 218, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'mermaid festa vol.1__μ''s'), (SELECT id FROM channels WHERE code = 'new'), 1, 219, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'my舞☆tonight__aqours'), (SELECT id FROM channels WHERE code = 'new'), 1, 220, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '真夏の果実__サザンオールスターズ'), (SELECT id FROM channels WHERE code = 'new'), 1, 221, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '真夏のsounds good!__akb48'), (SELECT id FROM channels WHERE code = 'new'), 1, 222, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '魔法少女とチョコレゐト__ピノキオピー feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 223, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'マリーゴールド__あいみょん'), (SELECT id FROM channels WHERE code = 'new'), 1, 224, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '丸の内サディスティック__椎名林檎'), (SELECT id FROM channels WHERE code = 'new'), 1, 225, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '回る空うさぎ__orangestar feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 4, 226, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ミカヅキ__さユり'), (SELECT id FROM channels WHERE code = 'new'), 1, 227, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '三日月__絢香'), (SELECT id FROM channels WHERE code = 'new'), 1, 228, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '蜜月アン・ドゥ・トロワ__dateken feat. 鏡音リン'), (SELECT id FROM channels WHERE code = 'new'), 2, 229, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ムーンライト伝説__dali'), (SELECT id FROM channels WHERE code = 'new'), 1, 230, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'めにしゅき♡ラッシュっしゅ!__カレンチャン(cv.篠原侑),スティルインラブ(cv.宮下早紀),フサイチパンドラ(cv.佳原萌枝),アドマイヤグルーヴ(cv.鈴木日菜),ラッキーライラック(cv.中島由貴),ラヴズオンリーユー(cv.久保田未夢),ステイゴールド(cv.松田颯水)'), (SELECT id FROM channels WHERE code = 'new'), 1, 231, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'メリクリ__boa'), (SELECT id FROM channels WHERE code = 'new'), 1, 232, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'メルト__ryo(supercell) feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 3, 233, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'メロウ__須田景凪'), (SELECT id FROM channels WHERE code = 'new'), 1, 234, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '妄想疾患■ガール__もじゃ,れるりり feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 1, 235, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'もぎゅっと"love"で接近中!__μ''s'), (SELECT id FROM channels WHERE code = 'new'), 1, 236, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'モザイクロール__deco*27 feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 1, 237, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'mon amour__juice=juice'), (SELECT id FROM channels WHERE code = 'new'), 1, 238, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'モニタリング__deco*27 feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 3, 239, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'モノクロのキス__シド'), (SELECT id FROM channels WHERE code = 'new'), 3, 240, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '桃色片想い__松浦亜弥'), (SELECT id FROM channels WHERE code = 'new'), 1, 241, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
