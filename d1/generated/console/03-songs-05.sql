INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('メロウ', 'メロウ', (SELECT id FROM artists WHERE normalized_name = '須田景凪'), 'メロウ__須田景凪', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('妄想疾患■ガール', '妄想疾患■ガール', (SELECT id FROM artists WHERE normalized_name = 'もじゃ,れるりり feat. gumi'), '妄想疾患■ガール__もじゃ,れるりり feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('もぎゅっと"love"で接近中!', 'もぎゅっと"love"で接近中!', (SELECT id FROM artists WHERE normalized_name = 'μ''s'), 'もぎゅっと"love"で接近中!__μ''s', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('モザイクロール', 'モザイクロール', (SELECT id FROM artists WHERE normalized_name = 'deco*27 feat. gumi'), 'モザイクロール__deco*27 feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Mon Amour', 'mon amour', (SELECT id FROM artists WHERE normalized_name = 'juice=juice'), 'mon amour__juice=juice', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('モニタリング', 'モニタリング', (SELECT id FROM artists WHERE normalized_name = 'deco*27 feat. 初音ミク'), 'モニタリング__deco*27 feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('モノクロのキス', 'モノクロのキス', (SELECT id FROM artists WHERE normalized_name = 'シド'), 'モノクロのキス__シド', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('桃色片想い', '桃色片想い', (SELECT id FROM artists WHERE normalized_name = '松浦亜弥'), '桃色片想い__松浦亜弥', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('盛れ!ミ・アモーレ', '盛れ!ミ・アモーレ', (SELECT id FROM artists WHERE normalized_name = 'juice=juice'), '盛れ!ミ・アモーレ__juice=juice', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('優しい彗星', '優しい彗星', (SELECT id FROM artists WHERE normalized_name = 'yoasobi'), '優しい彗星__yoasobi', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ヤミタイガール', 'ヤミタイガール', (SELECT id FROM artists WHERE normalized_name = 'れるりり feat. gumi'), 'ヤミタイガール__れるりり feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('U&I', 'u&i', (SELECT id FROM artists WHERE normalized_name = '放課後ティータイム'), 'u&i__放課後ティータイム', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('夕立のりぼん', '夕立のりぼん', (SELECT id FROM artists WHERE normalized_name = 'みきとp feat. mayu'), '夕立のりぼん__みきとp feat. mayu', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('幽霊東京', '幽霊東京', (SELECT id FROM artists WHERE normalized_name = 'ayase feat. 初音ミク'), '幽霊東京__ayase feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('雪の華', '雪の華', (SELECT id FROM artists WHERE normalized_name = '中島美嘉'), '雪の華__中島美嘉', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('夢花火', '夢花火', (SELECT id FROM artists WHERE normalized_name = 'まふまふ feat. ia'), '夢花火__まふまふ feat. ia', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ゆるふわ樹海ガール', 'ゆるふわ樹海ガール', (SELECT id FROM artists WHERE normalized_name = '石風呂 feat.初音ミク'), 'ゆるふわ樹海ガール__石風呂 feat.初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('夜明けと蛍', '夜明けと蛍', (SELECT id FROM artists WHERE normalized_name = 'n-buna feat.初音ミク'), '夜明けと蛍__n-buna feat.初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('夜空はなんでも知ってるの?', '夜空はなんでも知ってるの?', (SELECT id FROM artists WHERE normalized_name = 'cyaron!'), '夜空はなんでも知ってるの?__cyaron!', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('YONAKI', 'yonaki', (SELECT id FROM artists WHERE normalized_name = 'みきとp feat. 可不'), 'yonaki__みきとp feat. 可不', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('夜もすがら君想ふ', '夜もすがら君想ふ', (SELECT id FROM artists WHERE normalized_name = 'okotoko(西沢さんp) feat. gumi'), '夜もすがら君想ふ__okotoko(西沢さんp) feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('夜紛い', '夜紛い', (SELECT id FROM artists WHERE normalized_name = 'ヨルシカ'), '夜紛い__ヨルシカ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ライラック', 'ライラック', (SELECT id FROM artists WHERE normalized_name = 'mrs. green apple'), 'ライラック__mrs. green apple', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ラヴィ', 'ラヴィ', (SELECT id FROM artists WHERE normalized_name = 'すりぃ feat,鏡音レン'), 'ラヴィ__すりぃ feat,鏡音レン', '')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Love marginal', 'love marginal', (SELECT id FROM artists WHERE normalized_name = 'printemps'), 'love marginal__printemps', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ラブカ?', 'ラブカ?', (SELECT id FROM artists WHERE normalized_name = '柊キライ feat. v flower'), 'ラブカ?__柊キライ feat. v flower', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ラブソングに襲われる', 'ラブソングに襲われる', (SELECT id FROM artists WHERE normalized_name = '=love'), 'ラブソングに襲われる__=love', '')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('LOVELESS WORLD', 'loveless world', (SELECT id FROM artists WHERE normalized_name = 'μ''s'), 'loveless world__μ''s', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('林檎売りの泡沫少女', '林檎売りの泡沫少女', (SELECT id FROM artists WHERE normalized_name = 'yukkedoluce feat. gumi'), '林檎売りの泡沫少女__yukkedoluce feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ルーマー', 'ルーマー', (SELECT id FROM artists WHERE normalized_name = 'ポリスピカデリー feat. gumi'), 'ルーマー__ポリスピカデリー feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('look at the sea', 'look at the sea', (SELECT id FROM artists WHERE normalized_name = 'おいしくるメロンパン'), 'look at the sea__おいしくるメロンパン', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ルンがピカッと光ったら', 'ルンがピカッと光ったら', (SELECT id FROM artists WHERE normalized_name = 'ワルキューレ'), 'ルンがピカッと光ったら__ワルキューレ', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('レイン', 'レイン', (SELECT id FROM artists WHERE normalized_name = 'シド'), 'レイン__シド', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('恋愛サーキュレーション', '恋愛サーキュレーション', (SELECT id FROM artists WHERE normalized_name = '千石撫子(cv.花澤香菜)'), '恋愛サーキュレーション__千石撫子(cv.花澤香菜)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('恋愛裁判', '恋愛裁判', (SELECT id FROM artists WHERE normalized_name = '40mp feat.初音ミク'), '恋愛裁判__40mp feat.初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ロウワー', 'ロウワー', (SELECT id FROM artists WHERE normalized_name = 'ぬゆり feat. v flower'), 'ロウワー__ぬゆり feat. v flower', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ローリンガール', 'ローリンガール', (SELECT id FROM artists WHERE normalized_name = 'wowaka feat. 初音ミク'), 'ローリンガール__wowaka feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ロミオとシンデレラ', 'ロミオとシンデレラ', (SELECT id FROM artists WHERE normalized_name = 'doriko feat.初音ミク'), 'ロミオとシンデレラ__doriko feat.初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ワールド・ランプシェード', 'ワールド・ランプシェード', (SELECT id FROM artists WHERE normalized_name = 'buzzg feat. gumi'), 'ワールド・ランプシェード__buzzg feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ワールドイズマイン', 'ワールドイズマイン', (SELECT id FROM artists WHERE normalized_name = 'supercell feat.初音ミク'), 'ワールドイズマイン__supercell feat.初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ワガママ', 'ワガママ', (SELECT id FROM artists WHERE normalized_name = 'nissy(西島隆弘)'), 'ワガママ__nissy(西島隆弘)', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('若者のすべて', '若者のすべて', (SELECT id FROM artists WHERE normalized_name = 'フジファブリック'), '若者のすべて__フジファブリック', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('勿忘', '勿忘', (SELECT id FROM artists WHERE normalized_name = 'awesome city club'), '勿忘__awesome city club', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('わたがし', 'わたがし', (SELECT id FROM artists WHERE normalized_name = 'back number'), 'わたがし__back number', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('私が恋を知る日', '私が恋を知る日', (SELECT id FROM artists WHERE normalized_name = 'feat.早坂あかり(cv.阿澄佳奈)/honeyworks'), '私が恋を知る日__feat.早坂あかり(cv.阿澄佳奈)/honeyworks', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('私たちは未来の花', '私たちは未来の花', (SELECT id FROM artists WHERE normalized_name = '園田海未(cv.三森すずこ)'), '私たちは未来の花__園田海未(cv.三森すずこ)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('フラジール Piano Ver.', 'フラジール piano ver.', (SELECT id FROM artists WHERE normalized_name = 'ぬゆり feat. gumi'), 'フラジール piano ver.__ぬゆり feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('君の知らない物語 Piano Ver.', '君の知らない物語 piano ver.', (SELECT id FROM artists WHERE normalized_name = 'supercell'), '君の知らない物語 piano ver.__supercell', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('花瓶に触れた Piano Ver.', '花瓶に触れた piano ver.', (SELECT id FROM artists WHERE normalized_name = 'バルーン feat. v flower'), '花瓶に触れた piano ver.__バルーン feat. v flower', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
