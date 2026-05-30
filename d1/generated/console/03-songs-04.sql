INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('花火', '花火', (SELECT id FROM artists WHERE normalized_name = 'aiko'), '花火__aiko', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ハナミズキ', 'ハナミズキ', (SELECT id FROM artists WHERE normalized_name = '一青窈'), 'ハナミズキ__一青窈', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ハピチョコ', 'ハピチョコ', (SELECT id FROM artists WHERE normalized_name = 'fruits zipper'), 'ハピチョコ__fruits zipper', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ハプニング', 'ハプニング', (SELECT id FROM artists WHERE normalized_name = 'nissy(西島隆弘)'), 'ハプニング__nissy(西島隆弘)', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('破滅の純情', '破滅の純情', (SELECT id FROM artists WHERE normalized_name = 'ワルキューレ'), '破滅の純情__ワルキューレ', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('晴る', '晴る', (SELECT id FROM artists WHERE normalized_name = 'ヨルシカ'), '晴る__ヨルシカ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('春泥棒', '春泥棒', (SELECT id FROM artists WHERE normalized_name = 'ヨルシカ'), '春泥棒__ヨルシカ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('春を告げる', '春を告げる', (SELECT id FROM artists WHERE normalized_name = 'yama'), '春を告げる__yama', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('バレリーコ', 'バレリーコ', (SELECT id FROM artists WHERE normalized_name = 'みきとp feat. gumi'), 'バレリーコ__みきとp feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('HELLO ~Paradise Kiss~', 'hello ~paradise kiss~', (SELECT id FROM artists WHERE normalized_name = 'yui'), 'hello ~paradise kiss~__yui', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('晩餐歌', '晩餐歌', (SELECT id FROM artists WHERE normalized_name = 'tuki.'), '晩餐歌__tuki.', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ひたむきシンデレラ!', 'ひたむきシンデレラ!', (SELECT id FROM artists WHERE normalized_name = 'cutie street'), 'ひたむきシンデレラ!__cutie street', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('微炭酸', '微炭酸', (SELECT id FROM artists WHERE normalized_name = 'juice=juice'), '微炭酸__juice=juice', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('「ひとりで生きられそう」ってそれってねぇ、褒めているの?', '「ひとりで生きられそう」ってそれってねぇ、褒めているの?', (SELECT id FROM artists WHERE normalized_name = 'juice=juice'), '「ひとりで生きられそう」ってそれってねぇ、褒めているの?__juice=juice', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ヒバナ', 'ヒバナ', (SELECT id FROM artists WHERE normalized_name = 'deco*27 feat. 初音ミク'), 'ヒバナ__deco*27 feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ひまわりの約束', 'ひまわりの約束', (SELECT id FROM artists WHERE normalized_name = '秦基博'), 'ひまわりの約束__秦基博', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('115万キロのフィルム', '115万キロのフィルム', (SELECT id FROM artists WHERE normalized_name = 'official髭男dism'), '115万キロのフィルム__official髭男dism', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('秒針を噛む', '秒針を噛む', (SELECT id FROM artists WHERE normalized_name = 'ずっと真夜中でいいのに。'), '秒針を噛む__ずっと真夜中でいいのに。', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ヒロイン', 'ヒロイン', (SELECT id FROM artists WHERE normalized_name = 'back number'), 'ヒロイン__back number', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ファンサ', 'ファンサ', (SELECT id FROM artists WHERE normalized_name = 'mona(cv.夏川椎菜) feat.honeyworks'), 'ファンサ__mona(cv.夏川椎菜) feat.honeyworks', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('フィクサー', 'フィクサー', (SELECT id FROM artists WHERE normalized_name = 'ぬゆり feat. v flower'), 'フィクサー__ぬゆり feat. v flower', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('フォニイ', 'フォニイ', (SELECT id FROM artists WHERE normalized_name = 'ツミキ feat. 可不'), 'フォニイ__ツミキ feat. 可不', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('不可思議のカルテ', '不可思議のカルテ', (SELECT id FROM artists WHERE normalized_name = '桜島麻衣(cv.瀬戸麻沙美),古賀朋絵(cv.東山奈央),双葉理央(cv.種崎敦美),豊浜のどか(cv.内田真礼),梓川かえで(cv.久保ユリカ),牧之原翔子(cv.水瀬いのり)'), '不可思議のカルテ__桜島麻衣(cv.瀬戸麻沙美),古賀朋絵(cv.東山奈央),双葉理央(cv.種崎敦美),豊浜のどか(cv.内田真礼),梓川かえで(cv.久保ユリカ),牧之原翔子(cv.水瀬いのり)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ふでペン ~ボールペン~', 'ふでペン ~ボールペン~', (SELECT id FROM artists WHERE normalized_name = '放課後ティータイム'), 'ふでペン ~ボールペン~__放課後ティータイム', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('冬の日', '冬の日', (SELECT id FROM artists WHERE normalized_name = '放課後ティータイム'), '冬の日__放課後ティータイム', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('フライディ・チャイナタウン', 'フライディ・チャイナタウン', (SELECT id FROM artists WHERE normalized_name = 'ms.ooja'), 'フライディ・チャイナタウン__ms.ooja', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('プライド・ブライト', 'プライド・ブライト', (SELECT id FROM artists WHERE normalized_name = 'juice=juice'), 'プライド・ブライト__juice=juice', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('フラジール', 'フラジール', (SELECT id FROM artists WHERE normalized_name = 'ぬゆり feat. gumi'), 'フラジール__ぬゆり feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('プラトニック・プラネット', 'プラトニック・プラネット', (SELECT id FROM artists WHERE normalized_name = 'juice=juice'), 'プラトニック・プラネット__juice=juice', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('プラネテス', 'プラネテス', (SELECT id FROM artists WHERE normalized_name = 'seiza,ねこぼーろ feat. 初音ミク'), 'プラネテス__seiza,ねこぼーろ feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('フリージア', 'フリージア', (SELECT id FROM artists WHERE normalized_name = 'uru'), 'フリージア__uru', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('FREELY TOMORROW', 'freely tomorrow', (SELECT id FROM artists WHERE normalized_name = 'mitchie m feat. 初音ミク'), 'freely tomorrow__mitchie m feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ぶる〜べりぃ♡とれいん', 'ぶる〜べりぃ♡とれいん', (SELECT id FROM artists WHERE normalized_name = '南ことり(cv.内田彩)'), 'ぶる〜べりぃ♡とれいん__南ことり(cv.内田彩)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ふわふわ時間', 'ふわふわ時間', (SELECT id FROM artists WHERE normalized_name = '放課後ティータイム'), 'ふわふわ時間__放課後ティータイム', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('僕らの戦場', '僕らの戦場', (SELECT id FROM artists WHERE normalized_name = 'ワルキューレ'), '僕らの戦場__ワルキューレ', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ホシアイ', 'ホシアイ', (SELECT id FROM artists WHERE normalized_name = 'レフティーモンスターp feat.gumi'), 'ホシアイ__レフティーモンスターp feat.gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('星が瞬くこんな夜に', '星が瞬くこんな夜に', (SELECT id FROM artists WHERE normalized_name = 'supercell'), '星が瞬くこんな夜に__supercell', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('星に願いを', '星に願いを', (SELECT id FROM artists WHERE normalized_name = 'flumpool'), '星に願いを__flumpool', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('HOT LIMIT', 'hot limit', (SELECT id FROM artists WHERE normalized_name = 't.m.revolution'), 'hot limit__t.m.revolution', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ポニーテールとシュシュ', 'ポニーテールとシュシュ', (SELECT id FROM artists WHERE normalized_name = 'akb48'), 'ポニーテールとシュシュ__akb48', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Mermaid festa vol.2 ~Passionate~', 'mermaid festa vol.2 ~passionate~', (SELECT id FROM artists WHERE normalized_name = '高坂穂乃果(cv.新田恵海)&星空凛(cv.飯田里穂)'), 'mermaid festa vol.2 ~passionate~__高坂穂乃果(cv.新田恵海)&星空凛(cv.飯田里穂)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Mermaid festa vol.1', 'mermaid festa vol.1', (SELECT id FROM artists WHERE normalized_name = 'μ''s'), 'mermaid festa vol.1__μ''s', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('MY舞☆TONIGHT', 'my舞☆tonight', (SELECT id FROM artists WHERE normalized_name = 'aqours'), 'my舞☆tonight__aqours', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('真夏の果実', '真夏の果実', (SELECT id FROM artists WHERE normalized_name = 'サザンオールスターズ'), '真夏の果実__サザンオールスターズ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('真夏のSounds good!', '真夏のsounds good!', (SELECT id FROM artists WHERE normalized_name = 'akb48'), '真夏のsounds good!__akb48', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('魔法少女とチョコレゐト', '魔法少女とチョコレゐト', (SELECT id FROM artists WHERE normalized_name = 'ピノキオピー feat. 初音ミク'), '魔法少女とチョコレゐト__ピノキオピー feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('マリーゴールド', 'マリーゴールド', (SELECT id FROM artists WHERE normalized_name = 'あいみょん'), 'マリーゴールド__あいみょん', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('丸の内サディスティック', '丸の内サディスティック', (SELECT id FROM artists WHERE normalized_name = '椎名林檎'), '丸の内サディスティック__椎名林檎', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('回る空うさぎ', '回る空うさぎ', (SELECT id FROM artists WHERE normalized_name = 'orangestar feat. 初音ミク'), '回る空うさぎ__orangestar feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ミカヅキ', 'ミカヅキ', (SELECT id FROM artists WHERE normalized_name = 'さユり'), 'ミカヅキ__さユり', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('三日月', '三日月', (SELECT id FROM artists WHERE normalized_name = '絢香'), '三日月__絢香', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('蜜月アン・ドゥ・トロワ', '蜜月アン・ドゥ・トロワ', (SELECT id FROM artists WHERE normalized_name = 'dateken feat. 鏡音リン'), '蜜月アン・ドゥ・トロワ__dateken feat. 鏡音リン', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ムーンライト伝説', 'ムーンライト伝説', (SELECT id FROM artists WHERE normalized_name = 'dali'), 'ムーンライト伝説__dali', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('めにしゅき♡ラッシュっしゅ!', 'めにしゅき♡ラッシュっしゅ!', (SELECT id FROM artists WHERE normalized_name = 'カレンチャン(cv.篠原侑),スティルインラブ(cv.宮下早紀),フサイチパンドラ(cv.佳原萌枝),アドマイヤグルーヴ(cv.鈴木日菜),ラッキーライラック(cv.中島由貴),ラヴズオンリーユー(cv.久保田未夢),ステイゴールド(cv.松田颯水)'), 'めにしゅき♡ラッシュっしゅ!__カレンチャン(cv.篠原侑),スティルインラブ(cv.宮下早紀),フサイチパンドラ(cv.佳原萌枝),アドマイヤグルーヴ(cv.鈴木日菜),ラッキーライラック(cv.中島由貴),ラヴズオンリーユー(cv.久保田未夢),ステイゴールド(cv.松田颯水)', '')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('メリクリ', 'メリクリ', (SELECT id FROM artists WHERE normalized_name = 'boa'), 'メリクリ__boa', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('メルト', 'メルト', (SELECT id FROM artists WHERE normalized_name = 'ryo(supercell) feat. 初音ミク'), 'メルト__ryo(supercell) feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
