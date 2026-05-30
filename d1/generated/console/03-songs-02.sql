INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('君がくれた夏', '君がくれた夏', (SELECT id FROM artists WHERE normalized_name = '家入レオ'), '君がくれた夏__家入レオ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('君とtea for two♡', '君とtea for two♡', (SELECT id FROM artists WHERE normalized_name = 'わーすた'), '君とtea for two♡__わーすた', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('君と夏フェス', '君と夏フェス', (SELECT id FROM artists WHERE normalized_name = 'shishamo'), '君と夏フェス__shishamo', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('君の知らない物語', '君の知らない物語', (SELECT id FROM artists WHERE normalized_name = 'supercell'), '君の知らない物語__supercell', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('逆光', '逆光', (SELECT id FROM artists WHERE normalized_name = 'ado'), '逆光__ado', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Catch You Catch Me', 'catch you catch me', (SELECT id FROM artists WHERE normalized_name = 'グミ(日向めぐみ)'), 'catch you catch me__グミ(日向めぐみ)', '')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Can Do', 'can do', (SELECT id FROM artists WHERE normalized_name = 'granrodeo'), 'can do__granrodeo', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('きゅるりんしてみて', 'きゅるりんしてみて', (SELECT id FROM artists WHERE normalized_name = 'きゅるりんってしてみて'), 'きゅるりんしてみて__きゅるりんってしてみて', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('きょういくばんぐみのテーマ', 'きょういくばんぐみのテーマ', (SELECT id FROM artists WHERE normalized_name = 'やみの おねえさん'), 'きょういくばんぐみのテーマ__やみの おねえさん', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('境界の彼方', '境界の彼方', (SELECT id FROM artists WHERE normalized_name = '茅原実里'), '境界の彼方__茅原実里', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('キラキラ', 'キラキラ', (SELECT id FROM artists WHERE normalized_name = 'aiko'), 'キラキラ__aiko', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ギラギラ', 'ギラギラ', (SELECT id FROM artists WHERE normalized_name = 'ado'), 'ギラギラ__ado', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('禁断少女', '禁断少女', (SELECT id FROM artists WHERE normalized_name = 'juice=juice'), '禁断少女__juice=juice', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('クイーンオブハート', 'クイーンオブハート', (SELECT id FROM artists WHERE normalized_name = '奏音69 feat. 巡音ルカ'), 'クイーンオブハート__奏音69 feat. 巡音ルカ', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Good-bye days', 'good-bye days', (SELECT id FROM artists WHERE normalized_name = 'yui for 雨音薫'), 'good-bye days__yui for 雨音薫', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('グリズリーに襲われたら♡', 'グリズリーに襲われたら♡', (SELECT id FROM artists WHERE normalized_name = '神宿'), 'グリズリーに襲われたら♡__神宿', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('紅蓮華', '紅蓮華', (SELECT id FROM artists WHERE normalized_name = 'lisa'), '紅蓮華__lisa', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('黒猫 ~Adult Black Cat', '黒猫 ~adult black cat', (SELECT id FROM artists WHERE normalized_name = 'acid black cherry'), '黒猫 ~adult black cat__acid black cherry', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('群青', '群青', (SELECT id FROM artists WHERE normalized_name = 'yoasobi'), '群青__yoasobi', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('月光花', '月光花', (SELECT id FROM artists WHERE normalized_name = 'janne da arc'), '月光花__janne da arc', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Get Wild', 'get wild', (SELECT id FROM artists WHERE normalized_name = 'tm network'), 'get wild__tm network', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('小悪魔だってかまわない!', '小悪魔だってかまわない!', (SELECT id FROM artists WHERE normalized_name = 'めいちゃん'), '小悪魔だってかまわない!__めいちゃん', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('恋! ハレイション THE WAR', '恋! ハレイション the war', (SELECT id FROM artists WHERE normalized_name = 'ワルキューレ'), '恋! ハレイション the war__ワルキューレ', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('恋になりたいAQUARIUM', '恋になりたいaquarium', (SELECT id FROM artists WHERE normalized_name = 'aqours'), '恋になりたいaquarium__aqours', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('恋のシグナル Rin rin rin!', '恋のシグナル rin rin rin!', (SELECT id FROM artists WHERE normalized_name = '星空凛(cv.飯田里穂)'), '恋のシグナル rin rin rin!__星空凛(cv.飯田里穂)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('恋の魔法', '恋の魔法', (SELECT id FROM artists WHERE normalized_name = 'feat. ぱなまん/tokotoko(西沢さんp)'), '恋の魔法__feat. ぱなまん/tokotoko(西沢さんp)', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ゴーストルール', 'ゴーストルール', (SELECT id FROM artists WHERE normalized_name = 'deco*27 feat. 初音ミク'), 'ゴーストルール__deco*27 feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('コールボーイ', 'コールボーイ', (SELECT id FROM artists WHERE normalized_name = 'syudou feat. 初音ミク'), 'コールボーイ__syudou feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ココア', 'ココア', (SELECT id FROM artists WHERE normalized_name = 'aaa'), 'ココア__aaa', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('心做し', '心做し', (SELECT id FROM artists WHERE normalized_name = '蝶々p feat. gumi'), '心做し__蝶々p feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('心予報', '心予報', (SELECT id FROM artists WHERE normalized_name = 'eve'), '心予報__eve', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('God knows...', 'god knows...', (SELECT id FROM artists WHERE normalized_name = '涼宮ハルヒ(cv.平野綾)'), 'god knows...__涼宮ハルヒ(cv.平野綾)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('God Bless You', 'god bless you', (SELECT id FROM artists WHERE normalized_name = 'ワルキューレ'), 'god bless you__ワルキューレ', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('コネクト', 'コネクト', (SELECT id FROM artists WHERE normalized_name = 'claris'), 'コネクト__claris', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('桜のあと(all quartets lead to the?)', '桜のあと(all quartets lead to the?)', (SELECT id FROM artists WHERE normalized_name = 'unison square garden'), '桜のあと(all quartets lead to the?)__unison square garden', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('錯覚CROSSROADS', '錯覚crossroads', (SELECT id FROM artists WHERE normalized_name = 'bibi(μ''s)'), '錯覚crossroads__bibi(μ''s)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('サマータイムレコード', 'サマータイムレコード', (SELECT id FROM artists WHERE normalized_name = 'じん feat. ia'), 'サマータイムレコード__じん feat. ia', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('さようなら、花泥棒さん', 'さようなら、花泥棒さん', (SELECT id FROM artists WHERE normalized_name = 'メル feat. 初音ミク'), 'さようなら、花泥棒さん__メル feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('小夜子', '小夜子', (SELECT id FROM artists WHERE normalized_name = 'みきとp feat. 初音ミク'), '小夜子__みきとp feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('さよならプリンセス', 'さよならプリンセス', (SELECT id FROM artists WHERE normalized_name = 'kai feat. 初音ミク'), 'さよならプリンセス__kai feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('サラマンダー', 'サラマンダー', (SELECT id FROM artists WHERE normalized_name = 'deco*27 feat. 初音ミク'), 'サラマンダー__deco*27 feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('サリシノハラ', 'サリシノハラ', (SELECT id FROM artists WHERE normalized_name = 'みきとp feat.初音ミク'), 'サリシノハラ__みきとp feat.初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('SUN', 'sun', (SELECT id FROM artists WHERE normalized_name = '星野源'), 'sun__星野源', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('366日', '366日', (SELECT id FROM artists WHERE normalized_name = 'hy'), '366日__hy', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('secret base〜君がくれたもの〜', 'secret base〜君がくれたもの〜', (SELECT id FROM artists WHERE normalized_name = 'zone'), 'secret base〜君がくれたもの〜__zone', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('栞', '栞', (SELECT id FROM artists WHERE normalized_name = 'クリープハイプ'), '栞__クリープハイプ', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('7月のサイダー', '7月のサイダー', (SELECT id FROM artists WHERE normalized_name = '超ときめき♡宣伝部'), '7月のサイダー__超ときめき♡宣伝部', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('CITRUS', 'citrus', (SELECT id FROM artists WHERE normalized_name = 'da-ice'), 'citrus__da-ice', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('Shout Baby', 'shout baby', (SELECT id FROM artists WHERE normalized_name = '緑黄色社会'), 'shout baby__緑黄色社会', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('シャボン玉', 'シャボン玉', (SELECT id FROM artists WHERE normalized_name = 'モーニング娘。'), 'シャボン玉__モーニング娘。', 'アイドル')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('ジャンキーナイトタウンオーケストラ', 'ジャンキーナイトタウンオーケストラ', (SELECT id FROM artists WHERE normalized_name = 'すりぃ feat. 鏡音レン'), 'ジャンキーナイトタウンオーケストラ__すりぃ feat. 鏡音レン', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('朱色の砂浜', '朱色の砂浜', (SELECT id FROM artists WHERE normalized_name = 'みきとp feat. gumi'), '朱色の砂浜__みきとp feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('少女レイ', '少女レイ', (SELECT id FROM artists WHERE normalized_name = 'みきとp feat. 初音ミク'), '少女レイ__みきとp feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('シリョクケンサ', 'シリョクケンサ', (SELECT id FROM artists WHERE normalized_name = '40mp feat. gumi'), 'シリョクケンサ__40mp feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('白い恋人達', '白い恋人達', (SELECT id FROM artists WHERE normalized_name = '桑田佳祐'), '白い恋人達__桑田佳祐', 'J-POP')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('しわ', 'しわ', (SELECT id FROM artists WHERE normalized_name = 'buzzg feat. gumi'), 'しわ__buzzg feat. gumi', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('真生活', '真生活', (SELECT id FROM artists WHERE normalized_name = '案山子 feat. 初音ミク'), '真生活__案山子 feat. 初音ミク', 'ボカロ')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('sweets parade', 'sweets parade', (SELECT id FROM artists WHERE normalized_name = '髏々宮カルタ(cv.花澤香菜)'), 'sweets parade__髏々宮カルタ(cv.花澤香菜)', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
INSERT INTO songs (title, normalized_title, artist_id, song_key, genre) VALUES ('sweet&sweet holiday', 'sweet&sweet holiday', (SELECT id FROM artists WHERE normalized_name = 'printemps'), 'sweet&sweet holiday__printemps', 'アニソン')
ON CONFLICT(song_key) DO UPDATE SET
  title = excluded.title,
  normalized_title = excluded.normalized_title,
  artist_id = excluded.artist_id,
  genre = excluded.genre;
