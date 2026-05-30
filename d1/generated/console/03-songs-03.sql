-- Console chunk: songs 3
-- Run d1/schema.sql first. Then run console chunks in file-name order.

INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('スイートマジック', 'スイートマジック', (SELECT id FROM artists WHERE normalized_name = 'junky feat. 鏡音リン'), 'スイートマジック__junky feat. 鏡音リン', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ずうっといっしょ!', 'ずうっといっしょ!', (SELECT id FROM artists WHERE normalized_name = 'キタニタツヤ'), 'ずうっといっしょ!__キタニタツヤ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('好き!雪!本気マジック', '好き!雪!本気マジック', (SELECT id FROM artists WHERE normalized_name = 'mitchie m feat. 初音ミク'), '好き!雪!本気マジック__mitchie m feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('好きって言ってよ', '好きって言ってよ', (SELECT id FROM artists WHERE normalized_name = 'juice=juice'), '好きって言ってよ__juice=juice', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('スターマイン', 'スターマイン', (SELECT id FROM artists WHERE normalized_name = 'da-ice'), 'スターマイン__da-ice', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('スターライトパレード', 'スターライトパレード', (SELECT id FROM artists WHERE normalized_name = 'sekai no owari'), 'スターライトパレード__sekai no owari', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Starry Wish', 'starry wish', (SELECT id FROM artists WHERE normalized_name = '水瀬いのり'), 'starry wish__水瀬いのり', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Stellar Stellar', 'stellar stellar', (SELECT id FROM artists WHERE normalized_name = '星街すいせい'), 'stellar stellar__星街すいせい', 'VTuber')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Storm in Lover', 'storm in lover', (SELECT id FROM artists WHERE normalized_name = '園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)'), 'storm in lover__園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ストロー', 'ストロー', (SELECT id FROM artists WHERE normalized_name = 'aiko'), 'ストロー__aiko', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Snow halation', 'snow halation', (SELECT id FROM artists WHERE normalized_name = 'μ''s'), 'snow halation__μ''s', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('星間飛行', '星間飛行', (SELECT id FROM artists WHERE normalized_name = 'ランカ・リー=中島愛'), '星間飛行__ランカ・リー=中島愛', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('星座になれたら', '星座になれたら', (SELECT id FROM artists WHERE normalized_name = '結束バンド'), '星座になれたら__結束バンド', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('青春コンプレックス', '青春コンプレックス', (SELECT id FROM artists WHERE normalized_name = '結束バンド'), '青春コンプレックス__結束バンド', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('輝夜の城で踊りたい', '輝夜の城で踊りたい', (SELECT id FROM artists WHERE normalized_name = 'μ''s'), '輝夜の城で踊りたい__μ''s', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('世田谷ナイトサファリ', '世田谷ナイトサファリ', (SELECT id FROM artists WHERE normalized_name = 'みきとp feat. 初音ミク'), '世田谷ナイトサファリ__みきとp feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('創聖のアクエリオン', '創聖のアクエリオン', (SELECT id FROM artists WHERE normalized_name = 'akino'), '創聖のアクエリオン__akino', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('soldier game', 'soldier game', (SELECT id FROM artists WHERE normalized_name = '西木野真姫(cv.pile),園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)'), 'soldier game__西木野真姫(cv.pile),園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('それがあなたの幸せとしても', 'それがあなたの幸せとしても', (SELECT id FROM artists WHERE normalized_name = 'heavenz feat. 巡音ルカ'), 'それがあなたの幸せとしても__heavenz feat. 巡音ルカ', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ダーリン', 'ダーリン', (SELECT id FROM artists WHERE normalized_name = '須田景凪'), 'ダーリン__須田景凪', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ダイアモンド クレバス', 'ダイアモンド クレバス', (SELECT id FROM artists WHERE normalized_name = 'シェリル・ノーム starring may''n'), 'ダイアモンド クレバス__シェリル・ノーム starring may''n', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('タイムマシン', 'タイムマシン', (SELECT id FROM artists WHERE normalized_name = '1640mp(164×40mp) feat.初音ミク'), 'タイムマシン__1640mp(164×40mp) feat.初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ただ君に晴れ', 'ただ君に晴れ', (SELECT id FROM artists WHERE normalized_name = 'ヨルシカ'), 'ただ君に晴れ__ヨルシカ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('脱獄', '脱獄', (SELECT id FROM artists WHERE normalized_name = 'neru feat. 鏡音リン'), '脱獄__neru feat. 鏡音リン', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('CHE.R.RY', 'che.r.ry', (SELECT id FROM artists WHERE normalized_name = 'yui'), 'che.r.ry__yui', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('チェリー', 'チェリー', (SELECT id FROM artists WHERE normalized_name = 'スピッツ'), 'チェリー__スピッツ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('チェリボム', 'チェリボム', (SELECT id FROM artists WHERE normalized_name = 'silent siren'), 'チェリボム__silent siren', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('地球最後の告白を', '地球最後の告白を', (SELECT id FROM artists WHERE normalized_name = 'kemu feat.gumi'), '地球最後の告白を__kemu feat.gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('蝶', '蝶', (SELECT id FROM artists WHERE normalized_name = 'acid black cherry'), '蝶__acid black cherry', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ツインテールは20歳まで♡', 'ツインテールは20歳まで♡', (SELECT id FROM artists WHERE normalized_name = 'きゅるりんってしてみて'), 'ツインテールは20歳まで♡__きゅるりんってしてみて', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('月陽-ツキアカリ-', '月陽-ツキアカリ-', (SELECT id FROM artists WHERE normalized_name = 'みきとp feat. gumi'), '月陽-ツキアカリ-__みきとp feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('月とあたしと冷蔵庫', '月とあたしと冷蔵庫', (SELECT id FROM artists WHERE normalized_name = 'いきものがかり'), '月とあたしと冷蔵庫__いきものがかり', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('DISCOTHEQUE', 'discotheque', (SELECT id FROM artists WHERE normalized_name = '水樹奈々'), 'discotheque__水樹奈々', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Dec.', 'dec.', (SELECT id FROM artists WHERE normalized_name = 'kanaria feat. gumi'), 'dec.__kanaria feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('天体観測', '天体観測', (SELECT id FROM artists WHERE normalized_name = 'bump of chicken'), '天体観測__bump of chicken', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('東京', '東京', (SELECT id FROM artists WHERE normalized_name = 'super beaver'), '東京__super beaver', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('東亰浪漫譚', '東亰浪漫譚', (SELECT id FROM artists WHERE normalized_name = 'kenn'), '東亰浪漫譚__kenn', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('とくべチュ、して', 'とくべチュ、して', (SELECT id FROM artists WHERE normalized_name = '=love'), 'とくべチュ、して__=love', '')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('とても素敵な六月でした', 'とても素敵な六月でした', (SELECT id FROM artists WHERE normalized_name = 'eight feat. 初音ミク'), 'とても素敵な六月でした__eight feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ドライフラワー', 'ドライフラワー', (SELECT id FROM artists WHERE normalized_name = '優里'), 'ドライフラワー__優里', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('どりーみんチュチュ', 'どりーみんチュチュ', (SELECT id FROM artists WHERE normalized_name = 'emon(tes.) feat. 巡音ルカ'), 'どりーみんチュチュ__emon(tes.) feat. 巡音ルカ', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Don''t say "lazy"', 'don''t say "lazy"', (SELECT id FROM artists WHERE normalized_name = '桜高軽音部'), 'don''t say "lazy"__桜高軽音部', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('夏、終わらないで。', '夏、終わらないで。', (SELECT id FROM artists WHERE normalized_name = '桜高軽音部'), '夏、終わらないで。__桜高軽音部', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('夏色えがおで1,2,Jump!', '夏色えがおで1,2,jump!', (SELECT id FROM artists WHERE normalized_name = 'μ''s'), '夏色えがおで1,2,jump!__μ''s', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('夏恋花火', '夏恋花火', (SELECT id FROM artists WHERE normalized_name = '40mp feat. 初音ミク'), '夏恋花火__40mp feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('夏祭り', '夏祭り', (SELECT id FROM artists WHERE normalized_name = 'jitterin''jinn(cover whiteberry)'), '夏祭り__jitterin''jinn(cover whiteberry)', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('名前のない怪物', '名前のない怪物', (SELECT id FROM artists WHERE normalized_name = 'egoist'), '名前のない怪物__egoist', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('涙目爆発音', '涙目爆発音', (SELECT id FROM artists WHERE normalized_name = 'ワルキューレ'), '涙目爆発音__ワルキューレ', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('猫', '猫', (SELECT id FROM artists WHERE normalized_name = 'dish//'), '猫__dish//', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('No Logic', 'no logic', (SELECT id FROM artists WHERE normalized_name = 'ジミーサムp feat. 巡音ルカ'), 'no logic__ジミーサムp feat. 巡音ルカ', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ノーザンクロス', 'ノーザンクロス', (SELECT id FROM artists WHERE normalized_name = 'シェリル・ノーム starring may''n'), 'ノーザンクロス__シェリル・ノーム starring may''n', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('背景、夏に溺れる', '背景、夏に溺れる', (SELECT id FROM artists WHERE normalized_name = 'n-buna feat. 初音ミク'), '背景、夏に溺れる__n-buna feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('倍倍FIGHT!', '倍倍fight!', (SELECT id FROM artists WHERE normalized_name = 'candy tune'), '倍倍fight!__candy tune', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('初めての恋が終わる時', '初めての恋が終わる時', (SELECT id FROM artists WHERE normalized_name = 'ryo(supercell) feat.初音ミク'), '初めての恋が終わる時__ryo(supercell) feat.初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('八月、某、月明かり', '八月、某、月明かり', (SELECT id FROM artists WHERE normalized_name = 'ヨルシカ'), '八月、某、月明かり__ヨルシカ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('八月の夜', '八月の夜', (SELECT id FROM artists WHERE normalized_name = 'silent siren'), '八月の夜__silent siren', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('初恋サイダー', '初恋サイダー', (SELECT id FROM artists WHERE normalized_name = 'buono!'), '初恋サイダー__buono!', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ハッピー・ジャムジャム', 'ハッピー・ジャムジャム', (SELECT id FROM artists WHERE normalized_name = 'しまじろう(cv.南央美),とりっぴい(cv.山崎たくみ),みみりん(cv.高橋美紀),らむりん(cv.杉本沙織)'), 'ハッピー・ジャムジャム__しまじろう(cv.南央美),とりっぴい(cv.山崎たくみ),みみりん(cv.高橋美紀),らむりん(cv.杉本沙織)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
