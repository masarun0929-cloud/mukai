-- Generated from mukai-sena CSV files.
-- Run d1/schema.sql first, then this seed SQL.
BEGIN TRANSACTION;

INSERT INTO channels (code, name, sort_order) VALUES ('new', '歌った曲リスト', 1)
ON CONFLICT(code) DO UPDATE SET name = excluded.name, sort_order = excluded.sort_order;

INSERT INTO artists (name, normalized_name) VALUES ('=LOVE', '=love')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('164 feat.GUMI', '164 feat.gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('1640mP(164×40mP) feat.初音ミク', '1640mp(164×40mp) feat.初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('40mP feat. GUMI', '40mp feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('40mP feat. 初音ミク', '40mp feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('40mP feat.初音ミク', '40mp feat.初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('AAA', 'aaa')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Acid Black Cherry', 'acid black cherry')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Ado', 'ado')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('aiko', 'aiko')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('AKB48', 'akb48')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('AKINO', 'akino')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Aqours', 'aqours')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Awesome City Club', 'awesome city club')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Ayase feat. 初音ミク', 'ayase feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('back number', 'back number')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('BiBi(μ''s)', 'bibi(μ''s)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('BoA', 'boa')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('BUMP OF CHICKEN', 'bump of chicken')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Buono!', 'buono!')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('buzzG feat. GUMI', 'buzzg feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('CANDY TUNE', 'candy tune')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('CHiCO with HoneyWorks', 'chico with honeyworks')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ClariS', 'claris')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('CUTIE STREET', 'cutie street')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('CYaRon!', 'cyaron!')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Da-iCE', 'da-ice')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('DALI', 'dali')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('DATEKEN feat. 鏡音リン', 'dateken feat. 鏡音リン')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('DECO*27 feat. GUMI', 'deco*27 feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('DECO*27 feat. 初音ミク', 'deco*27 feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('DECO*27 feat.初音ミク', 'deco*27 feat.初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('DISH//', 'dish//')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('doriko feat.初音ミク', 'doriko feat.初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('DREAMS COME TRUE', 'dreams come true')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('EGOIST', 'egoist')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Eight feat. 初音ミク', 'eight feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('emon(Tes.) feat. 巡音ルカ', 'emon(tes.) feat. 巡音ルカ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Eve', 'eve')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('feat. ぱなまん/TOKOTOKO(西沢さんP)', 'feat. ぱなまん/tokotoko(西沢さんp)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('feat.早坂あかり(CV.阿澄佳奈)/HoneyWorks', 'feat.早坂あかり(cv.阿澄佳奈)/honeyworks')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('fhána', 'fhána')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('flumpool', 'flumpool')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('FRUITS ZIPPER', 'fruits zipper')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('GRANRODEO', 'granrodeo')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Heavenz feat. 巡音ルカ', 'heavenz feat. 巡音ルカ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('HY', 'hy')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Janne Da Arc', 'janne da arc')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('JITTERIN''JINN(cover Whiteberry)', 'jitterin''jinn(cover whiteberry)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Juice=Juice', 'juice=juice')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Junky feat. 鏡音リン', 'junky feat. 鏡音リン')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Kai feat. 初音ミク', 'kai feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Kanaria feat. GUMI', 'kanaria feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('kemu feat.GUMI', 'kemu feat.gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('KENN', 'kenn')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('KIRINJI', 'kirinji')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('lily white', 'lily white')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('LiSA', 'lisa')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Mitchie M feat. 初音ミク', 'mitchie m feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('mona(CV.夏川椎菜) feat.HoneyWorks', 'mona(cv.夏川椎菜) feat.honeyworks')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Mrs. GREEN APPLE', 'mrs. green apple')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Ms.OOJA', 'ms.ooja')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('n-buna feat. 初音ミク', 'n-buna feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('n-buna feat.初音ミク', 'n-buna feat.初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Neru feat. 鏡音リン', 'neru feat. 鏡音リン')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Neru feat. 鏡音レン', 'neru feat. 鏡音レン')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Nissy(西島隆弘)', 'nissy(西島隆弘)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Official髭男dism', 'official髭男dism')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('OKOTOKO(西沢さんP) feat. GUMI', 'okotoko(西沢さんp) feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ORANGE RANGE', 'orange range')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Orangestar feat. 初音ミク', 'orangestar feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Printemps', 'printemps')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('rionos', 'rionos')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ryo(supercell) feat. 初音ミク', 'ryo(supercell) feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ryo(supercell) feat.初音ミク', 'ryo(supercell) feat.初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('seiza,ねこぼーろ feat. 初音ミク', 'seiza,ねこぼーろ feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('SEKAI NO OWARI', 'sekai no owari')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('SHISHAMO', 'shishamo')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('SILENT SIREN', 'silent siren')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('SUPER BEAVER', 'super beaver')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Supercell', 'supercell')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('supercell feat.初音ミク', 'supercell feat.初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('syudou feat. 初音ミク', 'syudou feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('T.M.Revolution', 't.m.revolution')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('TM NETWORK', 'tm network')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('TOKOTOKO(西沢さんP) feat. GUMI', 'tokotoko(西沢さんp) feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('TOKOTOKO(西沢さんP) feat. MAYU', 'tokotoko(西沢さんp) feat. mayu')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('tuki.', 'tuki.')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('UNISON SQUARE GARDEN', 'unison square garden')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Uru', 'uru')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('Vaundy', 'vaundy')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('wowaka feat. 初音ミク', 'wowaka feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('yama', 'yama')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('YOASOBI', 'yoasobi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('YUI', 'yui')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('YUI for 雨音薫', 'yui for 雨音薫')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('yukkedoluce feat. GUMI', 'yukkedoluce feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ZONE', 'zone')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('あいみょん', 'あいみょん')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('いきものがかり', 'いきものがかり')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('おいしくるメロンパン', 'おいしくるメロンパン')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('カレンチャン(CV.篠原侑),スティルインラブ(CV.宮下早紀),フサイチパンドラ(CV.佳原萌枝),アドマイヤグルーヴ(CV.鈴木日菜),ラッキーライラック(CV.中島由貴),ラヴズオンリーユー(CV.久保田未夢),ステイゴールド(CV.松田颯水)', 'カレンチャン(cv.篠原侑),スティルインラブ(cv.宮下早紀),フサイチパンドラ(cv.佳原萌枝),アドマイヤグルーヴ(cv.鈴木日菜),ラッキーライラック(cv.中島由貴),ラヴズオンリーユー(cv.久保田未夢),ステイゴールド(cv.松田颯水)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('きくお feat.初音ミク', 'きくお feat.初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('キタニタツヤ', 'キタニタツヤ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('きゅるりんってしてみて', 'きゅるりんってしてみて')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('グミ(日向めぐみ)', 'グミ(日向めぐみ)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('クリープハイプ', 'クリープハイプ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('サカナクション', 'サカナクション')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('サザンオールスターズ', 'サザンオールスターズ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('さユり', 'さユり')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('シェリル・ノーム starring May''n', 'シェリル・ノーム starring may''n')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('シド', 'シド')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('しまじろう(CV.南央美),とりっぴい(CV.山崎たくみ),みみりん(CV.高橋美紀),らむりん(CV.杉本沙織)', 'しまじろう(cv.南央美),とりっぴい(cv.山崎たくみ),みみりん(cv.高橋美紀),らむりん(cv.杉本沙織)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ジミーサムP feat. 巡音ルカ', 'ジミーサムp feat. 巡音ルカ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ジミーサムP feat. 初音ミク', 'ジミーサムp feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('じん feat. IA', 'じん feat. ia')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('スキマスイッチ', 'スキマスイッチ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ずっと真夜中でいいのに。', 'ずっと真夜中でいいのに。')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('スピッツ', 'スピッツ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('スヤリス姫(CV.水瀬いのり)', 'スヤリス姫(cv.水瀬いのり)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('すりぃ feat,鏡音レン', 'すりぃ feat,鏡音レン')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('すりぃ feat. 鏡音レン', 'すりぃ feat. 鏡音レン')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('つじあやの', 'つじあやの')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ツミキ feat. 可不', 'ツミキ feat. 可不')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('なとり', 'なとり')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ぬゆり feat. GUMI', 'ぬゆり feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ぬゆり feat. v flower', 'ぬゆり feat. v flower')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('バルーン feat. v flower', 'バルーン feat. v flower')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('バルーン feat. 初音ミク', 'バルーン feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ピノキオピー feat. 初音ミク', 'ピノキオピー feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('フジファブリック', 'フジファブリック')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ポリスピカデリー feat. GUMI', 'ポリスピカデリー feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ポルノグラフィティ', 'ポルノグラフィティ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('まふまふ feat. IA', 'まふまふ feat. ia')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('みきーの(みきとP×keeno) feat. 初音ミク', 'みきーの(みきとp×keeno) feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('みきとP feat. GUMI', 'みきとp feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('みきとP feat. MAYU', 'みきとp feat. mayu')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('みきとP feat. 可不', 'みきとp feat. 可不')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('みきとP feat. 初音ミク', 'みきとp feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('みきとP feat.初音ミク', 'みきとp feat.初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('めいちゃん', 'めいちゃん')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('メル feat. 初音ミク', 'メル feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('モーニング娘。', 'モーニング娘。')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('モーニング娘。’19', 'モーニング娘。’19')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('もじゃ,れるりり feat. GUMI', 'もじゃ,れるりり feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('もちうつね feat. 初音ミク', 'もちうつね feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('やみの おねえさん', 'やみの おねえさん')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ヨルシカ', 'ヨルシカ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ランカ・リー=中島愛', 'ランカ・リー=中島愛')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('レフティーモンスターP feat.GUMI', 'レフティーモンスターp feat.gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('れるりり feat. GUMI', 'れるりり feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('わーすた', 'わーすた')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('ワルキューレ', 'ワルキューレ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('絢香', '絢香')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('絢瀬絵里(CV.南條愛乃)', '絢瀬絵里(cv.南條愛乃)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('案山子 feat. 初音ミク', '案山子 feat. 初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('一青窈', '一青窈')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('園田海未(CV.三森すずこ)', '園田海未(cv.三森すずこ)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('園田海未(CV.三森すずこ)&絢瀬絵里(CV.南條愛乃)', '園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('家入レオ', '家入レオ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('茅原実里', '茅原実里')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('桑田佳祐', '桑田佳祐')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('結束バンド', '結束バンド')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('高坂穂乃果(CV.新田恵海)&星空凛(CV.飯田里穂)', '高坂穂乃果(cv.新田恵海)&星空凛(cv.飯田里穂)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('桜高軽音部', '桜高軽音部')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('桜島麻衣(CV.瀬戸麻沙美),古賀朋絵(CV.東山奈央),双葉理央(CV.種崎敦美),豊浜のどか(CV.内田真礼),梓川かえで(CV.久保ユリカ),牧之原翔子(CV.水瀬いのり)', '桜島麻衣(cv.瀬戸麻沙美),古賀朋絵(cv.東山奈央),双葉理央(cv.種崎敦美),豊浜のどか(cv.内田真礼),梓川かえで(cv.久保ユリカ),牧之原翔子(cv.水瀬いのり)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('手嶌葵', '手嶌葵')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('松浦亜弥', '松浦亜弥')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('松田聖子', '松田聖子')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('神宿', '神宿')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('秦基博', '秦基博')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('須田景凪', '須田景凪')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('水樹奈々', '水樹奈々')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('水瀬いのり', '水瀬いのり')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('星街すいせい', '星街すいせい')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('星空凛(CV.飯田里穂)', '星空凛(cv.飯田里穂)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('星野源', '星野源')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('西木野真姫(CV.Pile),園田海未(CV.三森すずこ)&絢瀬絵里(CV.南條愛乃)', '西木野真姫(cv.pile),園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('石風呂 feat.初音ミク', '石風呂 feat.初音ミク')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('千石撫子(CV.花澤香菜)', '千石撫子(cv.花澤香菜)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('奏音69 feat. 巡音ルカ', '奏音69 feat. 巡音ルカ')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('中島美嘉', '中島美嘉')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('蝶々P feat. GUMI', '蝶々p feat. gumi')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('超ときめき♡宣伝部', '超ときめき♡宣伝部')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('椎名林檎', '椎名林檎')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('東京事変', '東京事変')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('南ことり(CV.内田彩)', '南ことり(cv.内田彩)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('美風藍(CV.蒼井翔太)', '美風藍(cv.蒼井翔太)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('柊キライ feat. v flower', '柊キライ feat. v flower')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('米津玄師', '米津玄師')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('放課後ティータイム', '放課後ティータイム')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('優里', '優里')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('涼宮ハルヒ(CV.平野綾)', '涼宮ハルヒ(cv.平野綾)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('緑黄色社会', '緑黄色社会')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('髏々宮カルタ(CV.花澤香菜)', '髏々宮カルタ(cv.花澤香菜)')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;
INSERT INTO artists (name, normalized_name) VALUES ('μ''s', 'μ''s')
ON CONFLICT(normalized_name) DO UPDATE SET name = excluded.name;

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
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '君とtea for two♡__わーすた'), (SELECT id FROM channels WHERE code = 'new'), 1, 62, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '君と夏フェス__shishamo'), (SELECT id FROM channels WHERE code = 'new'), 1, 63, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '君の知らない物語__supercell'), (SELECT id FROM channels WHERE code = 'new'), 4, 64, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '逆光__ado'), (SELECT id FROM channels WHERE code = 'new'), 1, 65, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'catch you catch me__グミ(日向めぐみ)'), (SELECT id FROM channels WHERE code = 'new'), 1, 66, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'can do__granrodeo'), (SELECT id FROM channels WHERE code = 'new'), 1, 67, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'きゅるりんしてみて__きゅるりんってしてみて'), (SELECT id FROM channels WHERE code = 'new'), 1, 68, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'きょういくばんぐみのテーマ__やみの おねえさん'), (SELECT id FROM channels WHERE code = 'new'), 1, 69, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '境界の彼方__茅原実里'), (SELECT id FROM channels WHERE code = 'new'), 1, 70, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'キラキラ__aiko'), (SELECT id FROM channels WHERE code = 'new'), 1, 71, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ギラギラ__ado'), (SELECT id FROM channels WHERE code = 'new'), 1, 72, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '禁断少女__juice=juice'), (SELECT id FROM channels WHERE code = 'new'), 2, 73, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'クイーンオブハート__奏音69 feat. 巡音ルカ'), (SELECT id FROM channels WHERE code = 'new'), 2, 74, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'good-bye days__yui for 雨音薫'), (SELECT id FROM channels WHERE code = 'new'), 1, 75, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'グリズリーに襲われたら♡__神宿'), (SELECT id FROM channels WHERE code = 'new'), 1, 76, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '紅蓮華__lisa'), (SELECT id FROM channels WHERE code = 'new'), 1, 77, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '黒猫 ~adult black cat__acid black cherry'), (SELECT id FROM channels WHERE code = 'new'), 1, 78, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '群青__yoasobi'), (SELECT id FROM channels WHERE code = 'new'), 1, 79, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '月光花__janne da arc'), (SELECT id FROM channels WHERE code = 'new'), 1, 80, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'get wild__tm network'), (SELECT id FROM channels WHERE code = 'new'), 1, 81, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '小悪魔だってかまわない!__めいちゃん'), (SELECT id FROM channels WHERE code = 'new'), 1, 82, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '恋! ハレイション the war__ワルキューレ'), (SELECT id FROM channels WHERE code = 'new'), 1, 83, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '恋になりたいaquarium__aqours'), (SELECT id FROM channels WHERE code = 'new'), 1, 84, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '恋のシグナル rin rin rin!__星空凛(cv.飯田里穂)'), (SELECT id FROM channels WHERE code = 'new'), 1, 85, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '恋の魔法__feat. ぱなまん/tokotoko(西沢さんp)'), (SELECT id FROM channels WHERE code = 'new'), 1, 86, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ゴーストルール__deco*27 feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 87, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'コールボーイ__syudou feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 88, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ココア__aaa'), (SELECT id FROM channels WHERE code = 'new'), 1, 89, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '心做し__蝶々p feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 1, 90, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '心予報__eve'), (SELECT id FROM channels WHERE code = 'new'), 1, 91, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'god knows...__涼宮ハルヒ(cv.平野綾)'), (SELECT id FROM channels WHERE code = 'new'), 3, 92, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'god bless you__ワルキューレ'), (SELECT id FROM channels WHERE code = 'new'), 1, 93, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'コネクト__claris'), (SELECT id FROM channels WHERE code = 'new'), 3, 94, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '桜のあと(all quartets lead to the?)__unison square garden'), (SELECT id FROM channels WHERE code = 'new'), 1, 95, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '錯覚crossroads__bibi(μ''s)'), (SELECT id FROM channels WHERE code = 'new'), 1, 96, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'サマータイムレコード__じん feat. ia'), (SELECT id FROM channels WHERE code = 'new'), 2, 97, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'さようなら、花泥棒さん__メル feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 98, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '小夜子__みきとp feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 2, 99, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'さよならプリンセス__kai feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 100, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'サラマンダー__deco*27 feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 2, 101, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'サリシノハラ__みきとp feat.初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 102, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'sun__星野源'), (SELECT id FROM channels WHERE code = 'new'), 1, 103, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '366日__hy'), (SELECT id FROM channels WHERE code = 'new'), 2, 104, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'secret base〜君がくれたもの〜__zone'), (SELECT id FROM channels WHERE code = 'new'), 1, 105, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '栞__クリープハイプ'), (SELECT id FROM channels WHERE code = 'new'), 1, 106, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '7月のサイダー__超ときめき♡宣伝部'), (SELECT id FROM channels WHERE code = 'new'), 1, 107, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'citrus__da-ice'), (SELECT id FROM channels WHERE code = 'new'), 1, 108, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'shout baby__緑黄色社会'), (SELECT id FROM channels WHERE code = 'new'), 2, 109, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'シャボン玉__モーニング娘。'), (SELECT id FROM channels WHERE code = 'new'), 1, 110, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ジャンキーナイトタウンオーケストラ__すりぃ feat. 鏡音レン'), (SELECT id FROM channels WHERE code = 'new'), 1, 111, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '朱色の砂浜__みきとp feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 2, 112, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '少女レイ__みきとp feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 4, 113, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'シリョクケンサ__40mp feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 1, 114, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '白い恋人達__桑田佳祐'), (SELECT id FROM channels WHERE code = 'new'), 1, 115, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'しわ__buzzg feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 1, 116, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '真生活__案山子 feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 117, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'sweets parade__髏々宮カルタ(cv.花澤香菜)'), (SELECT id FROM channels WHERE code = 'new'), 1, 118, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'sweet&sweet holiday__printemps'), (SELECT id FROM channels WHERE code = 'new'), 1, 119, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'スイートマジック__junky feat. 鏡音リン'), (SELECT id FROM channels WHERE code = 'new'), 3, 120, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ずうっといっしょ!__キタニタツヤ'), (SELECT id FROM channels WHERE code = 'new'), 1, 121, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '好き!雪!本気マジック__mitchie m feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 2, 122, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '好きって言ってよ__juice=juice'), (SELECT id FROM channels WHERE code = 'new'), 3, 123, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'スターマイン__da-ice'), (SELECT id FROM channels WHERE code = 'new'), 1, 124, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'スターライトパレード__sekai no owari'), (SELECT id FROM channels WHERE code = 'new'), 2, 125, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'starry wish__水瀬いのり'), (SELECT id FROM channels WHERE code = 'new'), 1, 126, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'stellar stellar__星街すいせい'), (SELECT id FROM channels WHERE code = 'new'), 1, 127, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'storm in lover__園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)'), (SELECT id FROM channels WHERE code = 'new'), 1, 128, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ストロー__aiko'), (SELECT id FROM channels WHERE code = 'new'), 1, 129, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'snow halation__μ''s'), (SELECT id FROM channels WHERE code = 'new'), 2, 130, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '星間飛行__ランカ・リー=中島愛'), (SELECT id FROM channels WHERE code = 'new'), 1, 131, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '星座になれたら__結束バンド'), (SELECT id FROM channels WHERE code = 'new'), 1, 132, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '青春コンプレックス__結束バンド'), (SELECT id FROM channels WHERE code = 'new'), 1, 133, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '輝夜の城で踊りたい__μ''s'), (SELECT id FROM channels WHERE code = 'new'), 1, 134, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '世田谷ナイトサファリ__みきとp feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 3, 135, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '創聖のアクエリオン__akino'), (SELECT id FROM channels WHERE code = 'new'), 2, 136, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'soldier game__西木野真姫(cv.pile),園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)'), (SELECT id FROM channels WHERE code = 'new'), 2, 137, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'それがあなたの幸せとしても__heavenz feat. 巡音ルカ'), (SELECT id FROM channels WHERE code = 'new'), 2, 138, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ダーリン__須田景凪'), (SELECT id FROM channels WHERE code = 'new'), 3, 139, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ダイアモンド クレバス__シェリル・ノーム starring may''n'), (SELECT id FROM channels WHERE code = 'new'), 1, 140, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'タイムマシン__1640mp(164×40mp) feat.初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 2, 141, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ただ君に晴れ__ヨルシカ'), (SELECT id FROM channels WHERE code = 'new'), 2, 142, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '脱獄__neru feat. 鏡音リン'), (SELECT id FROM channels WHERE code = 'new'), 1, 143, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'che.r.ry__yui'), (SELECT id FROM channels WHERE code = 'new'), 2, 144, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'チェリー__スピッツ'), (SELECT id FROM channels WHERE code = 'new'), 1, 145, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'チェリボム__silent siren'), (SELECT id FROM channels WHERE code = 'new'), 2, 146, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '地球最後の告白を__kemu feat.gumi'), (SELECT id FROM channels WHERE code = 'new'), 3, 147, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '蝶__acid black cherry'), (SELECT id FROM channels WHERE code = 'new'), 1, 148, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ツインテールは20歳まで♡__きゅるりんってしてみて'), (SELECT id FROM channels WHERE code = 'new'), 3, 149, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '月陽-ツキアカリ-__みきとp feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 3, 150, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '月とあたしと冷蔵庫__いきものがかり'), (SELECT id FROM channels WHERE code = 'new'), 2, 151, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'discotheque__水樹奈々'), (SELECT id FROM channels WHERE code = 'new'), 1, 152, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'dec.__kanaria feat. gumi'), (SELECT id FROM channels WHERE code = 'new'), 2, 153, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '天体観測__bump of chicken'), (SELECT id FROM channels WHERE code = 'new'), 1, 154, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '東京__super beaver'), (SELECT id FROM channels WHERE code = 'new'), 1, 155, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '東亰浪漫譚__kenn'), (SELECT id FROM channels WHERE code = 'new'), 1, 156, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'とくべチュ、して__=love'), (SELECT id FROM channels WHERE code = 'new'), 1, 157, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'とても素敵な六月でした__eight feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 2, 158, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ドライフラワー__優里'), (SELECT id FROM channels WHERE code = 'new'), 1, 159, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'どりーみんチュチュ__emon(tes.) feat. 巡音ルカ'), (SELECT id FROM channels WHERE code = 'new'), 1, 160, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'don''t say "lazy"__桜高軽音部'), (SELECT id FROM channels WHERE code = 'new'), 1, 161, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '夏、終わらないで。__桜高軽音部'), (SELECT id FROM channels WHERE code = 'new'), 2, 162, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '夏色えがおで1,2,jump!__μ''s'), (SELECT id FROM channels WHERE code = 'new'), 2, 163, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '夏恋花火__40mp feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 3, 164, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '夏祭り__jitterin''jinn(cover whiteberry)'), (SELECT id FROM channels WHERE code = 'new'), 1, 165, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '名前のない怪物__egoist'), (SELECT id FROM channels WHERE code = 'new'), 3, 166, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '涙目爆発音__ワルキューレ'), (SELECT id FROM channels WHERE code = 'new'), 1, 167, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '猫__dish//'), (SELECT id FROM channels WHERE code = 'new'), 1, 168, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'no logic__ジミーサムp feat. 巡音ルカ'), (SELECT id FROM channels WHERE code = 'new'), 1, 169, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ノーザンクロス__シェリル・ノーム starring may''n'), (SELECT id FROM channels WHERE code = 'new'), 1, 170, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '背景、夏に溺れる__n-buna feat. 初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 1, 171, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '倍倍fight!__candy tune'), (SELECT id FROM channels WHERE code = 'new'), 1, 172, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '初めての恋が終わる時__ryo(supercell) feat.初音ミク'), (SELECT id FROM channels WHERE code = 'new'), 3, 173, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '八月、某、月明かり__ヨルシカ'), (SELECT id FROM channels WHERE code = 'new'), 1, 174, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '八月の夜__silent siren'), (SELECT id FROM channels WHERE code = 'new'), 1, 175, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '初恋サイダー__buono!'), (SELECT id FROM channels WHERE code = 'new'), 2, 176, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ハッピー・ジャムジャム__しまじろう(cv.南央美),とりっぴい(cv.山崎たくみ),みみりん(cv.高橋美紀),らむりん(cv.杉本沙織)'), (SELECT id FROM channels WHERE code = 'new'), 3, 177, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '花火__aiko'), (SELECT id FROM channels WHERE code = 'new'), 1, 178, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ハナミズキ__一青窈'), (SELECT id FROM channels WHERE code = 'new'), 1, 179, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ハピチョコ__fruits zipper'), (SELECT id FROM channels WHERE code = 'new'), 1, 180, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = 'ハプニング__nissy(西島隆弘)'), (SELECT id FROM channels WHERE code = 'new'), 1, 181, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
INSERT INTO song_channel_stats (song_id, channel_id, sing_count, source_index, updated_at) VALUES ((SELECT id FROM songs WHERE song_key = '破滅の純情__ワルキューレ'), (SELECT id FROM channels WHERE code = 'new'), 1, 182, CURRENT_TIMESTAMP)
ON CONFLICT(song_id, channel_id) DO UPDATE SET
  sing_count = excluded.sing_count,
  source_index = excluded.source_index,
  updated_at = CURRENT_TIMESTAMP;
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

INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 1, '2025-04-13', 'むかいせな 活動3周年記念🌸YouTube初配信🐏🍞思い出の曲たくさん歌います', 'https://www.youtube.com/live/RfRgwpksJUI?si=qC-Y8cdIhwj6Ey8y', 'RfRgwpksJUI', 19)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = '夜もすがら君想ふ__okotoko(西沢さんp) feat. gumi'), 1, '夜もすがら君想ふ', '夜もすがら君想ふ', 'OKOTOKO(西沢さんP) feat. GUMI', '夜もすがら君想ふ__okotoko(西沢さんp) feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = 'ファンサ__mona(cv.夏川椎菜) feat.honeyworks'), 2, 'ファンサ', 'ファンサ', 'mona(CV.夏川椎菜) feat.HoneyWorks', 'ファンサ__mona(cv.夏川椎菜) feat.honeyworks');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = 'ハッピー・ジャムジャム__しまじろう(cv.南央美),とりっぴい(cv.山崎たくみ),みみりん(cv.高橋美紀),らむりん(cv.杉本沙織)'), 3, 'ハッピー・ジャムジャム', 'ハッピー・ジャムジャム', 'しまじろう(CV.南央美),とりっぴい(CV.山崎たくみ),みみりん(CV.高橋美紀),らむりん(CV.杉本沙織)', 'ハッピー・ジャムジャム__しまじろう(cv.南央美),とりっぴい(cv.山崎たくみ),みみりん(cv.高橋美紀),らむりん(cv.杉本沙織)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = 'catch you catch me__グミ(日向めぐみ)'), 4, 'Catch You Catch Me', 'Catch You Catch Me', 'グミ(日向めぐみ)', 'catch you catch me__グミ(日向めぐみ)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = '初恋サイダー__buono!'), 5, '初恋サイダー', '初恋サイダー', 'Buono!', '初恋サイダー__buono!');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = '恋愛サーキュレーション__千石撫子(cv.花澤香菜)'), 6, '恋愛サーキュレーション', '恋愛サーキュレーション', '千石撫子(CV.花澤香菜)', '恋愛サーキュレーション__千石撫子(cv.花澤香菜)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = '輝夜の城で踊りたい__μ''s'), 7, '輝夜の城で踊りたい', '輝夜の城で踊りたい', 'μ''s', '輝夜の城で踊りたい__μ''s');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = 'soldier game__西木野真姫(cv.pile),園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)'), 8, 'soldier game', 'soldier game', '西木野真姫(CV.Pile),園田海未(CV.三森すずこ)&絢瀬絵里(CV.南條愛乃)', 'soldier game__西木野真姫(cv.pile),園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = '一度だけの恋なら__ワルキューレ'), 9, '一度だけの恋なら', '一度だけの恋なら', 'ワルキューレ', '一度だけの恋なら__ワルキューレ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = 'god knows...__涼宮ハルヒ(cv.平野綾)'), 10, 'God knows...', 'God knows...', '涼宮ハルヒ(CV.平野綾)', 'god knows...__涼宮ハルヒ(cv.平野綾)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = '地球最後の告白を__kemu feat.gumi'), 11, '地球最後の告白を', '地球最後の告白を', 'kemu feat.GUMI', '地球最後の告白を__kemu feat.gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = 'コネクト__claris'), 12, 'コネクト', 'コネクト', 'ClariS', 'コネクト__claris');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = '君の知らない物語__supercell'), 13, '君の知らない物語', '君の知らない物語', 'Supercell', '君の知らない物語__supercell');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = 'ルンがピカッと光ったら__ワルキューレ'), 14, 'ルンがピカッと光ったら', 'ルンがピカッと光ったら', 'ワルキューレ', 'ルンがピカッと光ったら__ワルキューレ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = '少女レイ__みきとp feat. 初音ミク'), 15, '少女レイ', '少女レイ', 'みきとP feat. 初音ミク', '少女レイ__みきとp feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = '朱色の砂浜__みきとp feat. gumi'), 16, '朱色の砂浜', '朱色の砂浜', 'みきとP feat. GUMI', '朱色の砂浜__みきとp feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = 'kiss__みきーの(みきとp×keeno) feat. 初音ミク'), 17, 'kiss', 'kiss', 'みきーの(みきとP×keeno) feat. 初音ミク', 'kiss__みきーの(みきとp×keeno) feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = 'yonaki__みきとp feat. 可不'), 18, 'YONAKI', 'YONAKI', 'みきとP feat. 可不', 'yonaki__みきとp feat. 可不');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-13' AND url_key = 'RfRgwpksJUI'), (SELECT id FROM songs WHERE song_key = '蜜月アン・ドゥ・トロワ__dateken feat. 鏡音リン'), 19, '蜜月アン・ドゥ・トロワ', '蜜月アン・ドゥ・トロワ', 'DATEKEN feat. 鏡音リン', '蜜月アン・ドゥ・トロワ__dateken feat. 鏡音リン');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 2, '2025-04-22', '初めての縦型歌枠配信!ボカロやアニソン歌います🐏', 'https://www.youtube.com/live/fymLT7-oRQg?si=uCaWeEzdfW7MChF4', 'fymLT7-oRQg', 19)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = '丸の内サディスティック__椎名林檎'), 1, '丸の内サディスティック', '丸の内サディスティック', '椎名林檎', '丸の内サディスティック__椎名林檎');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = '世田谷ナイトサファリ__みきとp feat. 初音ミク'), 2, '世田谷ナイトサファリ', '世田谷ナイトサファリ', 'みきとP feat. 初音ミク', '世田谷ナイトサファリ__みきとp feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = '噓__シド'), 3, '噓', '噓', 'シド', '噓__シド');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = 'モノクロのキス__シド'), 4, 'モノクロのキス', 'モノクロのキス', 'シド', 'モノクロのキス__シド');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = 'ロウワー__ぬゆり feat. v flower'), 5, 'ロウワー', 'ロウワー', 'ぬゆり feat. v flower', 'ロウワー__ぬゆり feat. v flower');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = 'フラジール piano ver.__ぬゆり feat. gumi'), 6, 'フラジール Piano Ver.', 'フラジール Piano Ver.', 'ぬゆり feat. GUMI', 'フラジール piano ver.__ぬゆり feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = '花瓶に触れた__バルーン feat. v flower'), 7, '花瓶に触れた', '花瓶に触れた', 'バルーン feat. v flower', '花瓶に触れた__バルーン feat. v flower');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = 'discotheque__水樹奈々'), 8, 'DISCOTHEQUE', 'DISCOTHEQUE', '水樹奈々', 'discotheque__水樹奈々');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = 'u&i__放課後ティータイム'), 9, 'U&I', 'U&I', '放課後ティータイム', 'u&i__放課後ティータイム');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = '僕らの戦場__ワルキューレ'), 10, '僕らの戦場', '僕らの戦場', 'ワルキューレ', '僕らの戦場__ワルキューレ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = '破滅の純情__ワルキューレ'), 11, '破滅の純情', '破滅の純情', 'ワルキューレ', '破滅の純情__ワルキューレ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = '366日__hy'), 12, '366日', '366日', 'HY', '366日__hy');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = 'ライラック__mrs. green apple'), 13, 'ライラック', 'ライラック', 'Mrs. GREEN APPLE', 'ライラック__mrs. green apple');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = '怪獣の花唄__vaundy'), 14, '怪獣の花唄', '怪獣の花唄', 'Vaundy', '怪獣の花唄__vaundy');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = 'no logic__ジミーサムp feat. 巡音ルカ'), 15, 'No Logic', 'No Logic', 'ジミーサムP feat. 巡音ルカ', 'no logic__ジミーサムp feat. 巡音ルカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = 'calc.__ジミーサムp feat. 初音ミク'), 16, 'Calc.', 'Calc.', 'ジミーサムP feat. 初音ミク', 'calc.__ジミーサムp feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = '地球最後の告白を__kemu feat.gumi'), 17, '地球最後の告白を', '地球最後の告白を', 'kemu feat.GUMI', '地球最後の告白を__kemu feat.gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = 'おやすみ泣き声、さよなら歌姫__クリープハイプ'), 18, 'おやすみ泣き声、さよなら歌姫', 'おやすみ泣き声、さよなら歌姫', 'クリープハイプ', 'おやすみ泣き声、さよなら歌姫__クリープハイプ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-22' AND url_key = 'fymLT7-oRQg'), (SELECT id FROM songs WHERE song_key = '不可思議のカルテ__桜島麻衣(cv.瀬戸麻沙美),古賀朋絵(cv.東山奈央),双葉理央(cv.種崎敦美),豊浜のどか(cv.内田真礼),梓川かえで(cv.久保ユリカ),牧之原翔子(cv.水瀬いのり)'), 19, '不可思議のカルテ', '不可思議のカルテ', '桜島麻衣(CV.瀬戸麻沙美),古賀朋絵(CV.東山奈央),双葉理央(CV.種崎敦美),豊浜のどか(CV.内田真礼),梓川かえで(CV.久保ユリカ),牧之原翔子(CV.水瀬いのり)', '不可思議のカルテ__桜島麻衣(cv.瀬戸麻沙美),古賀朋絵(cv.東山奈央),双葉理央(cv.種崎敦美),豊浜のどか(cv.内田真礼),梓川かえで(cv.久保ユリカ),牧之原翔子(cv.水瀬いのり)');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 3, '2025-04-30', '初めてのJOYSOUNDカラオケforSTREAMER 歌枠🎤アニソンボカロなど🐏', 'https://www.youtube.com/live/w2KfkD4XHPA?si=wrtKA6LzUK9p62v7', 'w2KfkD4XHPA', 19)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = '秒針を噛む__ずっと真夜中でいいのに。'), 1, '秒針を噛む', '秒針を噛む', 'ずっと真夜中でいいのに。', '秒針を噛む__ずっと真夜中でいいのに。');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = '境界の彼方__茅原実里'), 2, '境界の彼方', '境界の彼方', '茅原実里', '境界の彼方__茅原実里');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'starry wish__水瀬いのり'), 3, 'Starry Wish', 'Starry Wish', '水瀬いのり', 'starry wish__水瀬いのり');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = '私たちは未来の花__園田海未(cv.三森すずこ)'), 4, '私たちは未来の花', '私たちは未来の花', '園田海未(CV.三森すずこ)', '私たちは未来の花__園田海未(cv.三森すずこ)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'からくりピエロ__40mp feat.初音ミク'), 5, 'からくりピエロ', 'からくりピエロ', '40mP feat.初音ミク', 'からくりピエロ__40mp feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'バレリーコ__みきとp feat. gumi'), 6, 'バレリーコ', 'バレリーコ', 'みきとP feat. GUMI', 'バレリーコ__みきとp feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'モニタリング__deco*27 feat. 初音ミク'), 7, 'モニタリング', 'モニタリング', 'DECO*27 feat. 初音ミク', 'モニタリング__deco*27 feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'ゴーストルール__deco*27 feat. 初音ミク'), 8, 'ゴーストルール', 'ゴーストルール', 'DECO*27 feat. 初音ミク', 'ゴーストルール__deco*27 feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'ヒバナ__deco*27 feat. 初音ミク'), 9, 'ヒバナ', 'ヒバナ', 'DECO*27 feat. 初音ミク', 'ヒバナ__deco*27 feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = '命のユースティティア__neru feat. 鏡音レン'), 10, '命のユースティティア', '命のユースティティア', 'Neru feat. 鏡音レン', '命のユースティティア__neru feat. 鏡音レン');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'サマータイムレコード__じん feat. ia'), 11, 'サマータイムレコード', 'サマータイムレコード', 'じん feat. IA', 'サマータイムレコード__じん feat. ia');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'メルト__ryo(supercell) feat. 初音ミク'), 12, 'メルト', 'メルト', 'ryo(supercell) feat. 初音ミク', 'メルト__ryo(supercell) feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'ロミオとシンデレラ__doriko feat.初音ミク'), 13, 'ロミオとシンデレラ', 'ロミオとシンデレラ', 'doriko feat.初音ミク', 'ロミオとシンデレラ__doriko feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = '脱獄__neru feat. 鏡音リン'), 14, '脱獄', '脱獄', 'Neru feat. 鏡音リン', '脱獄__neru feat. 鏡音リン');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = '月陽-ツキアカリ-__みきとp feat. gumi'), 15, '月陽-ツキアカリ-', '月陽-ツキアカリ-', 'みきとP feat. GUMI', '月陽-ツキアカリ-__みきとp feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'アイオライト__水瀬いのり'), 16, 'アイオライト', 'アイオライト', '水瀬いのり', 'アイオライト__水瀬いのり');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'ふわふわ時間__放課後ティータイム'), 17, 'ふわふわ時間', 'ふわふわ時間', '放課後ティータイム', 'ふわふわ時間__放課後ティータイム');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'ふでペン ~ボールペン~__放課後ティータイム'), 18, 'ふでペン ~ボールペン~', 'ふでペン ~ボールペン~', '放課後ティータイム', 'ふでペン ~ボールペン~__放課後ティータイム');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-04-30' AND url_key = 'w2KfkD4XHPA'), (SELECT id FROM songs WHERE song_key = 'エメラルドシティ__tokotoko(西沢さんp) feat. mayu'), 19, 'エメラルドシティ', 'エメラルドシティ', 'TOKOTOKO(西沢さんP) feat. MAYU', 'エメラルドシティ__tokotoko(西沢さんp) feat. mayu');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 4, '2025-05-12', 'まったり歌練習をするよ~🎤🌟🐏', 'https://www.youtube.com/live/TP-3xWXk-Bo?si=7SDC6lXFZgwCHG7T', 'TP-3xWXk-Bo', 14)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = 'スイートマジック__junky feat. 鏡音リン'), 1, 'スイートマジック', 'スイートマジック', 'Junky feat. 鏡音リン', 'スイートマジック__junky feat. 鏡音リン');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = '恋愛裁判__40mp feat.初音ミク'), 2, '恋愛裁判', '恋愛裁判', '40mP feat.初音ミク', '恋愛裁判__40mp feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = '夏恋花火__40mp feat. 初音ミク'), 3, '夏恋花火', '夏恋花火', '40mP feat. 初音ミク', '夏恋花火__40mp feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = '夏、終わらないで。__桜高軽音部'), 4, '夏、終わらないで。', '夏、終わらないで。', '桜高軽音部', '夏、終わらないで。__桜高軽音部');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = 'mermaid festa vol.1__μ''s'), 5, 'Mermaid festa vol.1', 'Mermaid festa vol.1', 'μ''s', 'mermaid festa vol.1__μ''s');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = 'mermaid festa vol.2 ~passionate~__高坂穂乃果(cv.新田恵海)&星空凛(cv.飯田里穂)'), 6, 'Mermaid festa vol.2 ~Passionate~', 'Mermaid festa vol.2 ~Passionate~', '高坂穂乃果(CV.新田恵海)&星空凛(CV.飯田里穂)', 'mermaid festa vol.2 ~passionate~__高坂穂乃果(cv.新田恵海)&星空凛(cv.飯田里穂)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = '夏色えがおで1,2,jump!__μ''s'), 7, '夏色えがおで1,2,Jump!', '夏色えがおで1,2,Jump!', 'μ''s', '夏色えがおで1,2,jump!__μ''s');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = 'storm in lover__園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)'), 8, 'Storm in Lover', 'Storm in Lover', '園田海未(CV.三森すずこ)&絢瀬絵里(CV.南條愛乃)', 'storm in lover__園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = 'love marginal__printemps'), 9, 'Love marginal', 'Love marginal', 'Printemps', 'love marginal__printemps');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = 'absolute 5__ワルキューレ'), 10, 'Absolute 5', 'Absolute 5', 'ワルキューレ', 'absolute 5__ワルキューレ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = '夜紛い__ヨルシカ'), 11, '夜紛い', '夜紛い', 'ヨルシカ', '夜紛い__ヨルシカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = 'ただ君に晴れ__ヨルシカ'), 12, 'ただ君に晴れ', 'ただ君に晴れ', 'ヨルシカ', 'ただ君に晴れ__ヨルシカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = 'mon amour__juice=juice'), 13, 'Mon Amour', 'Mon Amour', 'Juice=Juice', 'mon amour__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-12' AND url_key = 'TP-3xWXk-Bo'), (SELECT id FROM songs WHERE song_key = 'ひたむきシンデレラ!__cutie street'), 14, 'ひたむきシンデレラ!', 'ひたむきシンデレラ!', 'CUTIE STREET', 'ひたむきシンデレラ!__cutie street');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 5, '2025-05-13', '今夜はJPOP縛りまったり歌練習する!🎤🌟🐏', 'https://www.youtube.com/live/6vjTYIHDQ1w?si=MngfkkWUNWMWTkkH', '6vjTYIHDQ1w', 10)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-13' AND url_key = '6vjTYIHDQ1w');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-13' AND url_key = '6vjTYIHDQ1w'), (SELECT id FROM songs WHERE song_key = 'キラキラ__aiko'), 1, 'キラキラ', 'キラキラ', 'aiko', 'キラキラ__aiko');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-13' AND url_key = '6vjTYIHDQ1w'), (SELECT id FROM songs WHERE song_key = '勿忘__awesome city club'), 2, '勿忘', '勿忘', 'Awesome City Club', '勿忘__awesome city club');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-13' AND url_key = '6vjTYIHDQ1w'), (SELECT id FROM songs WHERE song_key = 'look at the sea__おいしくるメロンパン'), 3, 'look at the sea', 'look at the sea', 'おいしくるメロンパン', 'look at the sea__おいしくるメロンパン');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-13' AND url_key = '6vjTYIHDQ1w'), (SELECT id FROM songs WHERE song_key = 'わたがし__back number'), 4, 'わたがし', 'わたがし', 'back number', 'わたがし__back number');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-13' AND url_key = '6vjTYIHDQ1w'), (SELECT id FROM songs WHERE song_key = '風に薫る夏の記憶__aaa'), 5, '風に薫る夏の記憶', '風に薫る夏の記憶', 'AAA', '風に薫る夏の記憶__aaa');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-13' AND url_key = '6vjTYIHDQ1w'), (SELECT id FROM songs WHERE song_key = '115万キロのフィルム__official髭男dism'), 6, '115万キロのフィルム', '115万キロのフィルム', 'Official髭男dism', '115万キロのフィルム__official髭男dism');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-13' AND url_key = '6vjTYIHDQ1w'), (SELECT id FROM songs WHERE song_key = 'ハプニング__nissy(西島隆弘)'), 7, 'ハプニング', 'ハプニング', 'Nissy(西島隆弘)', 'ハプニング__nissy(西島隆弘)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-13' AND url_key = '6vjTYIHDQ1w'), (SELECT id FROM songs WHERE song_key = 'あの夢をなぞって__yoasobi'), 8, 'あの夢をなぞって', 'あの夢をなぞって', 'YOASOBI', 'あの夢をなぞって__yoasobi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-13' AND url_key = '6vjTYIHDQ1w'), (SELECT id FROM songs WHERE song_key = 'エイリアンズ__kirinji'), 9, 'エイリアンズ', 'エイリアンズ', 'KIRINJI', 'エイリアンズ__kirinji');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-13' AND url_key = '6vjTYIHDQ1w'), (SELECT id FROM songs WHERE song_key = '月とあたしと冷蔵庫__いきものがかり'), 10, '月とあたしと冷蔵庫', '月とあたしと冷蔵庫', 'いきものがかり', '月とあたしと冷蔵庫__いきものがかり');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 6, '2025-05-24', '縦型歌枠配信📱お喉のリハビリ歌練習がしたいです!🎤✨🐏', 'https://www.youtube.com/live/n3yK1qtlBLA?si=aSrl8ybQVM_VtJ9t', 'n3yK1qtlBLA', 9)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-24' AND url_key = 'n3yK1qtlBLA');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-24' AND url_key = 'n3yK1qtlBLA'), (SELECT id FROM songs WHERE song_key = 'ヤミタイガール__れるりり feat. gumi'), 1, 'ヤミタイガール', 'ヤミタイガール', 'れるりり feat. GUMI', 'ヤミタイガール__れるりり feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-24' AND url_key = 'n3yK1qtlBLA'), (SELECT id FROM songs WHERE song_key = 'ダーリン__須田景凪'), 2, 'ダーリン', 'ダーリン', '須田景凪', 'ダーリン__須田景凪');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-24' AND url_key = 'n3yK1qtlBLA'), (SELECT id FROM songs WHERE song_key = 'メロウ__須田景凪'), 3, 'メロウ', 'メロウ', '須田景凪', 'メロウ__須田景凪');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-24' AND url_key = 'n3yK1qtlBLA'), (SELECT id FROM songs WHERE song_key = '怪獣__サカナクション'), 4, '怪獣', '怪獣', 'サカナクション', '怪獣__サカナクション');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-24' AND url_key = 'n3yK1qtlBLA'), (SELECT id FROM songs WHERE song_key = 'undead__yoasobi'), 5, 'UNDEAD', 'UNDEAD', 'YOASOBI', 'undead__yoasobi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-24' AND url_key = 'n3yK1qtlBLA'), (SELECT id FROM songs WHERE song_key = 'ツインテールは20歳まで♡__きゅるりんってしてみて'), 6, 'ツインテールは20歳まで♡', 'ツインテールは20歳まで♡', 'きゅるりんってしてみて', 'ツインテールは20歳まで♡__きゅるりんってしてみて');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-24' AND url_key = 'n3yK1qtlBLA'), (SELECT id FROM songs WHERE song_key = '小夜子__みきとp feat. 初音ミク'), 7, '小夜子', '小夜子', 'みきとP feat. 初音ミク', '小夜子__みきとp feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-24' AND url_key = 'n3yK1qtlBLA'), (SELECT id FROM songs WHERE song_key = 'きょういくばんぐみのテーマ__やみの おねえさん'), 8, 'きょういくばんぐみのテーマ', 'きょういくばんぐみのテーマ', 'やみの おねえさん', 'きょういくばんぐみのテーマ__やみの おねえさん');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-05-24' AND url_key = 'n3yK1qtlBLA'), (SELECT id FROM songs WHERE song_key = 'プラネテス__seiza,ねこぼーろ feat. 初音ミク'), 9, 'プラネテス', 'プラネテス', 'seiza,ねこぼーろ feat. 初音ミク', 'プラネテス__seiza,ねこぼーろ feat. 初音ミク');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 7, '2025-06-03', 'お喉リハビリお歌枠!バラード縛り🎤🐏', 'https://www.youtube.com/live/5R9TMMngwEM?si=0hXrErzEeomZ-7u7', '5R9TMMngwEM', 13)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = '群青__yoasobi'), 1, '群青', '群青', 'YOASOBI', '群青__yoasobi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = '366日__hy'), 2, '366日', '366日', 'HY', '366日__hy');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = 'ドライフラワー__優里'), 3, 'ドライフラワー', 'ドライフラワー', '優里', 'ドライフラワー__優里');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = 'ひまわりの約束__秦基博'), 4, 'ひまわりの約束', 'ひまわりの約束', '秦基博', 'ひまわりの約束__秦基博');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = '心做し__蝶々p feat. gumi'), 5, '心做し', '心做し', '蝶々P feat. GUMI', '心做し__蝶々p feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = '雨とペトラ__バルーン feat. v flower'), 6, '雨とペトラ', '雨とペトラ', 'バルーン feat. v flower', '雨とペトラ__バルーン feat. v flower');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = '雨とカプチーノ__ヨルシカ'), 7, '雨とカプチーノ', '雨とカプチーノ', 'ヨルシカ', '雨とカプチーノ__ヨルシカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = 'それがあなたの幸せとしても__heavenz feat. 巡音ルカ'), 8, 'それがあなたの幸せとしても', 'それがあなたの幸せとしても', 'Heavenz feat. 巡音ルカ', 'それがあなたの幸せとしても__heavenz feat. 巡音ルカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = 'ウィアートル__rionos'), 9, 'ウィアートル', 'ウィアートル', 'rionos', 'ウィアートル__rionos');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = 'とても素敵な六月でした__eight feat. 初音ミク'), 10, 'とても素敵な六月でした', 'とても素敵な六月でした', 'Eight feat. 初音ミク', 'とても素敵な六月でした__eight feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = '背景、夏に溺れる__n-buna feat. 初音ミク'), 11, '背景、夏に溺れる', '背景、夏に溺れる', 'n-buna feat. 初音ミク', '背景、夏に溺れる__n-buna feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = 'ワールド・ランプシェード__buzzg feat. gumi'), 12, 'ワールド・ランプシェード', 'ワールド・ランプシェード', 'buzzG feat. GUMI', 'ワールド・ランプシェード__buzzg feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-06-03' AND url_key = '5R9TMMngwEM'), (SELECT id FROM songs WHERE song_key = '不可思議のカルテ__桜島麻衣(cv.瀬戸麻沙美),古賀朋絵(cv.東山奈央),双葉理央(cv.種崎敦美),豊浜のどか(cv.内田真礼),梓川かえで(cv.久保ユリカ),牧之原翔子(cv.水瀬いのり)'), 13, '不可思議のカルテ', '不可思議のカルテ', '桜島麻衣(CV.瀬戸麻沙美),古賀朋絵(CV.東山奈央),双葉理央(CV.種崎敦美),豊浜のどか(CV.内田真礼),梓川かえで(CV.久保ユリカ),牧之原翔子(CV.水瀬いのり)', '不可思議のカルテ__桜島麻衣(cv.瀬戸麻沙美),古賀朋絵(cv.東山奈央),双葉理央(cv.種崎敦美),豊浜のどか(cv.内田真礼),梓川かえで(cv.久保ユリカ),牧之原翔子(cv.水瀬いのり)');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 8, '2025-07-07', '今年の七夕は777❕🎋月と、星の歌枠🎤🐏', 'https://www.youtube.com/live/ZlDzDtO9SF8?si=kC47iWtEPSIOUdsx', 'ZlDzDtO9SF8', 8)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-07' AND url_key = 'ZlDzDtO9SF8');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-07' AND url_key = 'ZlDzDtO9SF8'), (SELECT id FROM songs WHERE song_key = 'ホシアイ__レフティーモンスターp feat.gumi'), 1, 'ホシアイ', 'ホシアイ', 'レフティーモンスターP feat.GUMI', 'ホシアイ__レフティーモンスターp feat.gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-07' AND url_key = 'ZlDzDtO9SF8'), (SELECT id FROM songs WHERE song_key = '君の知らない物語__supercell'), 2, '君の知らない物語', '君の知らない物語', 'Supercell', '君の知らない物語__supercell');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-07' AND url_key = 'ZlDzDtO9SF8'), (SELECT id FROM songs WHERE song_key = '星間飛行__ランカ・リー=中島愛'), 3, '星間飛行', '星間飛行', 'ランカ・リー=中島愛', '星間飛行__ランカ・リー=中島愛');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-07' AND url_key = 'ZlDzDtO9SF8'), (SELECT id FROM songs WHERE song_key = '夏恋花火__40mp feat. 初音ミク'), 4, '夏恋花火', '夏恋花火', '40mP feat. 初音ミク', '夏恋花火__40mp feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-07' AND url_key = 'ZlDzDtO9SF8'), (SELECT id FROM songs WHERE song_key = '天体観測__bump of chicken'), 5, '天体観測', '天体観測', 'BUMP OF CHICKEN', '天体観測__bump of chicken');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-07' AND url_key = 'ZlDzDtO9SF8'), (SELECT id FROM songs WHERE song_key = '君の知らない物語 piano ver.__supercell'), 6, '君の知らない物語 Piano Ver.', '君の知らない物語 Piano Ver.', 'Supercell', '君の知らない物語 piano ver.__supercell');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-07' AND url_key = 'ZlDzDtO9SF8'), (SELECT id FROM songs WHERE song_key = 'とても素敵な六月でした__eight feat. 初音ミク'), 7, 'とても素敵な六月でした', 'とても素敵な六月でした', 'Eight feat. 初音ミク', 'とても素敵な六月でした__eight feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-07' AND url_key = 'ZlDzDtO9SF8'), (SELECT id FROM songs WHERE song_key = 'stellar stellar__星街すいせい'), 8, 'Stellar Stellar', 'Stellar Stellar', '星街すいせい', 'stellar stellar__星街すいせい');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 9, '2025-07-18', '夏バテに負けたくないっ!歌って気分転換🎤🌟🐏', 'https://www.youtube.com/live/3LxM7ue11ew?si=zz1AspyOYjd-ia_A', '3LxM7ue11ew', 23)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = 'コネクト__claris'), 1, 'コネクト', 'コネクト', 'ClariS', 'コネクト__claris');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '青のすみか__キタニタツヤ'), 2, '青のすみか', '青のすみか', 'キタニタツヤ', '青のすみか__キタニタツヤ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '少女レイ__みきとp feat. 初音ミク'), 3, '少女レイ', '少女レイ', 'みきとP feat. 初音ミク', '少女レイ__みきとp feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = 'メルト__ryo(supercell) feat. 初音ミク'), 4, 'メルト', 'メルト', 'ryo(supercell) feat. 初音ミク', 'メルト__ryo(supercell) feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '君と夏フェス__shishamo'), 5, '君と夏フェス', '君と夏フェス', 'SHISHAMO', '君と夏フェス__shishamo');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '青と夏__mrs. green apple'), 6, '青と夏', '青と夏', 'Mrs. GREEN APPLE', '青と夏__mrs. green apple');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '花火__aiko'), 7, '花火', '花火', 'aiko', '花火__aiko');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '夏祭り__jitterin''jinn(cover whiteberry)'), 8, '夏祭り', '夏祭り', 'JITTERIN''JINN(cover Whiteberry)', '夏祭り__jitterin''jinn(cover whiteberry)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '君がくれた夏__家入レオ'), 9, '君がくれた夏', '君がくれた夏', '家入レオ', '君がくれた夏__家入レオ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '夏、終わらないで。__桜高軽音部'), 10, '夏、終わらないで。', '夏、終わらないで。', '桜高軽音部', '夏、終わらないで。__桜高軽音部');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '青い珊瑚礁__松田聖子'), 11, '青い珊瑚礁', '青い珊瑚礁', '松田聖子', '青い珊瑚礁__松田聖子');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '真夏の果実__サザンオールスターズ'), 12, '真夏の果実', '真夏の果実', 'サザンオールスターズ', '真夏の果実__サザンオールスターズ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = 'モニタリング__deco*27 feat. 初音ミク'), 13, 'モニタリング', 'モニタリング', 'DECO*27 feat. 初音ミク', 'モニタリング__deco*27 feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '創聖のアクエリオン__akino'), 14, '創聖のアクエリオン', '創聖のアクエリオン', 'AKINO', '創聖のアクエリオン__akino');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '夏色えがおで1,2,jump!__μ''s'), 15, '夏色えがおで1,2,Jump!', '夏色えがおで1,2,Jump!', 'μ''s', '夏色えがおで1,2,jump!__μ''s');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '恋になりたいaquarium__aqours'), 16, '恋になりたいAQUARIUM', '恋になりたいAQUARIUM', 'Aqours', '恋になりたいaquarium__aqours');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = 'my舞☆tonight__aqours'), 17, 'MY舞☆TONIGHT', 'MY舞☆TONIGHT', 'Aqours', 'my舞☆tonight__aqours');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '夜空はなんでも知ってるの?__cyaron!'), 18, '夜空はなんでも知ってるの?', '夜空はなんでも知ってるの?', 'CYaRon!', '夜空はなんでも知ってるの?__cyaron!');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = 'オリオンをなぞる__unison square garden'), 19, 'オリオンをなぞる', 'オリオンをなぞる', 'UNISON SQUARE GARDEN', 'オリオンをなぞる__unison square garden');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '明日への手紙__手嶌葵'), 20, '明日への手紙', '明日への手紙', '手嶌葵', '明日への手紙__手嶌葵');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = 'フリージア__uru'), 21, 'フリージア', 'フリージア', 'Uru', 'フリージア__uru');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = 'ウィアートル__rionos'), 22, 'ウィアートル', 'ウィアートル', 'rionos', 'ウィアートル__rionos');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-18' AND url_key = '3LxM7ue11ew'), (SELECT id FROM songs WHERE song_key = '風に薫る夏の記憶__aaa'), 23, '風に薫る夏の記憶', '風に薫る夏の記憶', 'AAA', '風に薫る夏の記憶__aaa');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 10, '2025-07-31', '深夜ですが、歌練習がしたいです!気ままに歌います🎤🐏', 'https://www.youtube.com/live/BN0hOFxGr3E?si=_YTosqEh6qwtcpnR', 'BN0hOFxGr3E', 9)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-31' AND url_key = 'BN0hOFxGr3E');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-31' AND url_key = 'BN0hOFxGr3E'), (SELECT id FROM songs WHERE song_key = '若者のすべて__フジファブリック'), 1, '若者のすべて', '若者のすべて', 'フジファブリック', '若者のすべて__フジファブリック');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-31' AND url_key = 'BN0hOFxGr3E'), (SELECT id FROM songs WHERE song_key = '天ノ弱__164 feat.gumi'), 2, '天ノ弱', '天ノ弱', '164 feat.GUMI', '天ノ弱__164 feat.gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-31' AND url_key = 'BN0hOFxGr3E'), (SELECT id FROM songs WHERE song_key = '回る空うさぎ__orangestar feat. 初音ミク'), 3, '回る空うさぎ', '回る空うさぎ', 'Orangestar feat. 初音ミク', '回る空うさぎ__orangestar feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-31' AND url_key = 'BN0hOFxGr3E'), (SELECT id FROM songs WHERE song_key = 'ローリンガール__wowaka feat. 初音ミク'), 4, 'ローリンガール', 'ローリンガール', 'wowaka feat. 初音ミク', 'ローリンガール__wowaka feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-31' AND url_key = 'BN0hOFxGr3E'), (SELECT id FROM songs WHERE song_key = '林檎売りの泡沫少女__yukkedoluce feat. gumi'), 5, '林檎売りの泡沫少女', '林檎売りの泡沫少女', 'yukkedoluce feat. GUMI', '林檎売りの泡沫少女__yukkedoluce feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-31' AND url_key = 'BN0hOFxGr3E'), (SELECT id FROM songs WHERE song_key = '星が瞬くこんな夜に__supercell'), 6, '星が瞬くこんな夜に', '星が瞬くこんな夜に', 'supercell', '星が瞬くこんな夜に__supercell');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-31' AND url_key = 'BN0hOFxGr3E'), (SELECT id FROM songs WHERE song_key = 'shout baby__緑黄色社会'), 7, 'Shout Baby', 'Shout Baby', '緑黄色社会', 'shout baby__緑黄色社会');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-31' AND url_key = 'BN0hOFxGr3E'), (SELECT id FROM songs WHERE song_key = 'irony__claris'), 8, 'irony', 'irony', 'ClariS', 'irony__claris');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-07-31' AND url_key = 'BN0hOFxGr3E'), (SELECT id FROM songs WHERE song_key = 'アヤノの幸福理論__じん feat. ia'), 9, 'アヤノの幸福理論', 'アヤノの幸福理論', 'じん feat. IA', 'アヤノの幸福理論__じん feat. ia');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 11, '2025-08-07', '🔰弾き語りしてみようの会🎤🐏', 'https://www.youtube.com/live/0c8mwXazz78?si=9GSvnYuw66ynHfa5', '0c8mwXazz78', 9)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-07' AND url_key = '0c8mwXazz78');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-07' AND url_key = '0c8mwXazz78'), (SELECT id FROM songs WHERE song_key = 'マリーゴールド__あいみょん'), 1, 'マリーゴールド', 'マリーゴールド', 'あいみょん', 'マリーゴールド__あいみょん');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-07' AND url_key = '0c8mwXazz78'), (SELECT id FROM songs WHERE song_key = 'ひまわりの約束__秦基博'), 2, 'ひまわりの約束', 'ひまわりの約束', '秦基博', 'ひまわりの約束__秦基博');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-07' AND url_key = '0c8mwXazz78'), (SELECT id FROM songs WHERE song_key = 'カブトムシ__aiko'), 3, 'カブトムシ', 'カブトムシ', 'aiko', 'カブトムシ__aiko');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-07' AND url_key = '0c8mwXazz78'), (SELECT id FROM songs WHERE song_key = 'ハナミズキ__一青窈'), 4, 'ハナミズキ', 'ハナミズキ', '一青窈', 'ハナミズキ__一青窈');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-07' AND url_key = '0c8mwXazz78'), (SELECT id FROM songs WHERE song_key = '晩餐歌__tuki.'), 5, '晩餐歌', '晩餐歌', 'tuki.', '晩餐歌__tuki.');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-07' AND url_key = '0c8mwXazz78'), (SELECT id FROM songs WHERE song_key = '猫__dish//'), 6, '猫', '猫', 'DISH//', '猫__dish//');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-07' AND url_key = '0c8mwXazz78'), (SELECT id FROM songs WHERE song_key = 'さようなら、花泥棒さん__メル feat. 初音ミク'), 7, 'さようなら、花泥棒さん', 'さようなら、花泥棒さん', 'メル feat. 初音ミク', 'さようなら、花泥棒さん__メル feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-07' AND url_key = '0c8mwXazz78'), (SELECT id FROM songs WHERE song_key = '夜もすがら君想ふ__okotoko(西沢さんp) feat. gumi'), 8, '夜もすがら君想ふ', '夜もすがら君想ふ', 'OKOTOKO(西沢さんP) feat. GUMI', '夜もすがら君想ふ__okotoko(西沢さんp) feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-07' AND url_key = '0c8mwXazz78'), (SELECT id FROM songs WHERE song_key = '少女レイ__みきとp feat. 初音ミク'), 9, '少女レイ', '少女レイ', 'みきとP feat. 初音ミク', '少女レイ__みきとp feat. 初音ミク');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 12, '2025-08-28', '8月がもうすぐ終わっちゃうよ~!夏の終わりはちょっと寂しいね🎤🌟🐏', 'https://www.youtube.com/live/CC0DWDRV5aY?si=gBiuJXzI8W2933gR', 'CC0DWDRV5aY', 12)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = '恋愛裁判__40mp feat.初音ミク'), 1, '恋愛裁判', '恋愛裁判', '40mP feat.初音ミク', '恋愛裁判__40mp feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = '少女レイ__みきとp feat. 初音ミク'), 2, '少女レイ', '少女レイ', 'みきとP feat. 初音ミク', '少女レイ__みきとp feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = '夜明けと蛍__n-buna feat.初音ミク'), 3, '夜明けと蛍', '夜明けと蛍', 'n-buna feat.初音ミク', '夜明けと蛍__n-buna feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = 'フォニイ__ツミキ feat. 可不'), 4, 'フォニイ', 'フォニイ', 'ツミキ feat. 可不', 'フォニイ__ツミキ feat. 可不');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = 'スイートマジック__junky feat. 鏡音リン'), 5, 'スイートマジック', 'スイートマジック', 'Junky feat. 鏡音リン', 'スイートマジック__junky feat. 鏡音リン');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = 'サラマンダー__deco*27 feat. 初音ミク'), 6, 'サラマンダー', 'サラマンダー', 'DECO*27 feat. 初音ミク', 'サラマンダー__deco*27 feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = 'absolute 5__ワルキューレ'), 7, 'Absolute 5', 'Absolute 5', 'ワルキューレ', 'absolute 5__ワルキューレ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = '恋! ハレイション the war__ワルキューレ'), 8, '恋! ハレイション THE WAR', '恋! ハレイション THE WAR', 'ワルキューレ', '恋! ハレイション the war__ワルキューレ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = '7月のサイダー__超ときめき♡宣伝部'), 9, '7月のサイダー', '7月のサイダー', '超ときめき♡宣伝部', '7月のサイダー__超ときめき♡宣伝部');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = '微炭酸__juice=juice'), 10, '微炭酸', '微炭酸', 'Juice=Juice', '微炭酸__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = 'エメラルドシティ__tokotoko(西沢さんp) feat. mayu'), 11, 'エメラルドシティ', 'エメラルドシティ', 'TOKOTOKO(西沢さんP) feat. MAYU', 'エメラルドシティ__tokotoko(西沢さんp) feat. mayu');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-28' AND url_key = 'CC0DWDRV5aY'), (SELECT id FROM songs WHERE song_key = '快眠!安眠!スヤリスト生活__スヤリス姫(cv.水瀬いのり)'), 12, '快眠!安眠!スヤリスト生活', '快眠!安眠!スヤリスト生活', 'スヤリス姫(CV.水瀬いのり)', '快眠!安眠!スヤリスト生活__スヤリス姫(cv.水瀬いのり)');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 13, '2025-08-30', 'かっこいい曲をたくさん歌いたいです!🎤🌟🐏', 'https://www.youtube.com/live/AUchxEu15Ck?si=QL1UtiLCjpmnjlSy', 'AUchxEu15Ck', 10)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-30' AND url_key = 'AUchxEu15Ck');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-30' AND url_key = 'AUchxEu15Ck'), (SELECT id FROM songs WHERE song_key = '噓__シド'), 1, '噓', '噓', 'シド', '噓__シド');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-30' AND url_key = 'AUchxEu15Ck'), (SELECT id FROM songs WHERE song_key = 'enamel__シド'), 2, 'ENAMEL', 'ENAMEL', 'シド', 'enamel__シド');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-30' AND url_key = 'AUchxEu15Ck'), (SELECT id FROM songs WHERE song_key = 'eternal blaze__水樹奈々'), 3, 'ETERNAL BLAZE', 'ETERNAL BLAZE', '水樹奈々', 'eternal blaze__水樹奈々');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-30' AND url_key = 'AUchxEu15Ck'), (SELECT id FROM songs WHERE song_key = 'god knows...__涼宮ハルヒ(cv.平野綾)'), 4, 'God knows...', 'God knows...', '涼宮ハルヒ(CV.平野綾)', 'god knows...__涼宮ハルヒ(cv.平野綾)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-30' AND url_key = 'AUchxEu15Ck'), (SELECT id FROM songs WHERE song_key = 'don''t say "lazy"__桜高軽音部'), 5, 'Don''t say "lazy"', 'Don''t say "lazy"', '桜高軽音部', 'don''t say "lazy"__桜高軽音部');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-30' AND url_key = 'AUchxEu15Ck'), (SELECT id FROM songs WHERE song_key = '黒猫 ~adult black cat__acid black cherry'), 6, '黒猫 ~Adult Black Cat', '黒猫 ~Adult Black Cat', 'Acid Black Cherry', '黒猫 ~adult black cat__acid black cherry');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-30' AND url_key = 'AUchxEu15Ck'), (SELECT id FROM songs WHERE song_key = '東亰浪漫譚__kenn'), 7, '東亰浪漫譚', '東亰浪漫譚', 'KENN', '東亰浪漫譚__kenn');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-30' AND url_key = 'AUchxEu15Ck'), (SELECT id FROM songs WHERE song_key = 'クイーンオブハート__奏音69 feat. 巡音ルカ'), 8, 'クイーンオブハート', 'クイーンオブハート', '奏音69 feat. 巡音ルカ', 'クイーンオブハート__奏音69 feat. 巡音ルカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-30' AND url_key = 'AUchxEu15Ck'), (SELECT id FROM songs WHERE song_key = 'フラジール__ぬゆり feat. gumi'), 9, 'フラジール', 'フラジール', 'ぬゆり feat. GUMI', 'フラジール__ぬゆり feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-30' AND url_key = 'AUchxEu15Ck'), (SELECT id FROM songs WHERE song_key = 'get wild__tm network'), 10, 'Get Wild', 'Get Wild', 'TM NETWORK', 'get wild__tm network');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 14, '2025-08-31', '8月最後の歌枠!夏曲歌うよ~🎤🌟🐏', 'https://www.youtube.com/live/HMP-Y3lEVGI?si=Gf4n2gwalLJEvmlh', 'HMP-Y3lEVGI', 13)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = 'サマータイムレコード__じん feat. ia'), 1, 'サマータイムレコード', 'サマータイムレコード', 'じん feat. IA', 'サマータイムレコード__じん feat. ia');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = '夢花火__まふまふ feat. ia'), 2, '夢花火', '夢花火', 'まふまふ feat. IA', '夢花火__まふまふ feat. ia');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = '八月、某、月明かり__ヨルシカ'), 3, '八月、某、月明かり', '八月、某、月明かり', 'ヨルシカ', '八月、某、月明かり__ヨルシカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = 'わたがし__back number'), 4, 'わたがし', 'わたがし', 'back number', 'わたがし__back number');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = 'ただ君に晴れ__ヨルシカ'), 5, 'ただ君に晴れ', 'ただ君に晴れ', 'ヨルシカ', 'ただ君に晴れ__ヨルシカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = 'hot limit__t.m.revolution'), 6, 'HOT LIMIT', 'HOT LIMIT', 'T.M.Revolution', 'hot limit__t.m.revolution');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = 'イケナイ太陽__orange range'), 7, 'イケナイ太陽', 'イケナイ太陽', 'ORANGE RANGE', 'イケナイ太陽__orange range');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = 'ポニーテールとシュシュ__akb48'), 8, 'ポニーテールとシュシュ', 'ポニーテールとシュシュ', 'AKB48', 'ポニーテールとシュシュ__akb48');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = '真夏のsounds good!__akb48'), 9, '真夏のSounds good!', '真夏のSounds good!', 'AKB48', '真夏のsounds good!__akb48');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = 'スターマイン__da-ice'), 10, 'スターマイン', 'スターマイン', 'Da-iCE', 'スターマイン__da-ice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = '八月の夜__silent siren'), 11, '八月の夜', '八月の夜', 'SILENT SIREN', '八月の夜__silent siren');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = 'secret base〜君がくれたもの〜__zone'), 12, 'secret base〜君がくれたもの〜', 'secret base〜君がくれたもの〜', 'ZONE', 'secret base〜君がくれたもの〜__zone');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-08-31' AND url_key = 'HMP-Y3lEVGI'), (SELECT id FROM songs WHERE song_key = '夏恋花火__40mp feat. 初音ミク'), 13, '夏恋花火', '夏恋花火', '40mP feat. 初音ミク', '夏恋花火__40mp feat. 初音ミク');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 15, '2025-09-02', '9月最初の歌枠!アニソンやバンド曲でテンション上げてこ~~!🎤🌟🐏', 'https://www.youtube.com/live/GaZnPET_U3c?si=LYcWyqriUPbIq8FG', 'GaZnPET_U3c', 15)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = '怪獣の花唄__vaundy'), 1, '怪獣の花唄', '怪獣の花唄', 'Vaundy', '怪獣の花唄__vaundy');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = 'チェリボム__silent siren'), 2, 'チェリボム', 'チェリボム', 'SILENT SIREN', 'チェリボム__silent siren');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = '名前のない怪物__egoist'), 3, '名前のない怪物', '名前のない怪物', 'EGOIST', '名前のない怪物__egoist');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = '創聖のアクエリオン__akino'), 4, '創聖のアクエリオン', '創聖のアクエリオン', 'AKINO', '創聖のアクエリオン__akino');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = '三日月__絢香'), 5, '三日月', '三日月', '絢香', '三日月__絢香');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = 'ミカヅキ__さユり'), 6, 'ミカヅキ', 'ミカヅキ', 'さユり', 'ミカヅキ__さユり');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = '回る空うさぎ__orangestar feat. 初音ミク'), 7, '回る空うさぎ', '回る空うさぎ', 'Orangestar feat. 初音ミク', '回る空うさぎ__orangestar feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = '蜜月アン・ドゥ・トロワ__dateken feat. 鏡音リン'), 8, '蜜月アン・ドゥ・トロワ', '蜜月アン・ドゥ・トロワ', 'DATEKEN feat. 鏡音リン', '蜜月アン・ドゥ・トロワ__dateken feat. 鏡音リン');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = 'アポロ__ポルノグラフィティ'), 9, 'アポロ', 'アポロ', 'ポルノグラフィティ', 'アポロ__ポルノグラフィティ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = '月陽-ツキアカリ-__みきとp feat. gumi'), 10, '月陽-ツキアカリ-', '月陽-ツキアカリ-', 'みきとP feat. GUMI', '月陽-ツキアカリ-__みきとp feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = '月光花__janne da arc'), 11, '月光花', '月光花', 'Janne Da Arc', '月光花__janne da arc');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = '逆光__ado'), 12, '逆光', '逆光', 'Ado', '逆光__ado');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = 'ムーンライト伝説__dali'), 13, 'ムーンライト伝説', 'ムーンライト伝説', 'DALI', 'ムーンライト伝説__dali');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = '月とあたしと冷蔵庫__いきものがかり'), 14, '月とあたしと冷蔵庫', '月とあたしと冷蔵庫', 'いきものがかり', '月とあたしと冷蔵庫__いきものがかり');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-02' AND url_key = 'GaZnPET_U3c'), (SELECT id FROM songs WHERE song_key = 'kisshug__aiko'), 15, 'KissHug', 'KissHug', 'aiko', 'kisshug__aiko');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 16, '2025-09-15', '今夜はボカロいっぱい歌いたいです!かっこいい系多めかも🎤🌟🐏', 'https://www.youtube.com/live/z_gAvgEJsn4?si=zjsxvvgEvKnJWybN', 'z_gAvgEJsn4', 10)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-15' AND url_key = 'z_gAvgEJsn4');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-15' AND url_key = 'z_gAvgEJsn4'), (SELECT id FROM songs WHERE song_key = 'サリシノハラ__みきとp feat.初音ミク'), 1, 'サリシノハラ', 'サリシノハラ', 'みきとP feat.初音ミク', 'サリシノハラ__みきとp feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-15' AND url_key = 'z_gAvgEJsn4'), (SELECT id FROM songs WHERE song_key = 'dec.__kanaria feat. gumi'), 2, 'Dec.', 'Dec.', 'Kanaria feat. GUMI', 'dec.__kanaria feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-15' AND url_key = 'z_gAvgEJsn4'), (SELECT id FROM songs WHERE song_key = 'しわ__buzzg feat. gumi'), 3, 'しわ', 'しわ', 'buzzG feat. GUMI', 'しわ__buzzg feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-15' AND url_key = 'z_gAvgEJsn4'), (SELECT id FROM songs WHERE song_key = 'ラブカ?__柊キライ feat. v flower'), 4, 'ラブカ?', 'ラブカ?', '柊キライ feat. v flower', 'ラブカ?__柊キライ feat. v flower');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-15' AND url_key = 'z_gAvgEJsn4'), (SELECT id FROM songs WHERE song_key = 'ギラギラ__ado'), 5, 'ギラギラ', 'ギラギラ', 'Ado', 'ギラギラ__ado');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-15' AND url_key = 'z_gAvgEJsn4'), (SELECT id FROM songs WHERE song_key = 'フィクサー__ぬゆり feat. v flower'), 6, 'フィクサー', 'フィクサー', 'ぬゆり feat. v flower', 'フィクサー__ぬゆり feat. v flower');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-15' AND url_key = 'z_gAvgEJsn4'), (SELECT id FROM songs WHERE song_key = 'モニタリング__deco*27 feat. 初音ミク'), 7, 'モニタリング', 'モニタリング', 'DECO*27 feat. 初音ミク', 'モニタリング__deco*27 feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-15' AND url_key = 'z_gAvgEJsn4'), (SELECT id FROM songs WHERE song_key = 'ワールド・ランプシェード__buzzg feat. gumi'), 8, 'ワールド・ランプシェード', 'ワールド・ランプシェード', 'buzzG feat. GUMI', 'ワールド・ランプシェード__buzzg feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-15' AND url_key = 'z_gAvgEJsn4'), (SELECT id FROM songs WHERE song_key = 'ルーマー__ポリスピカデリー feat. gumi'), 9, 'ルーマー', 'ルーマー', 'ポリスピカデリー feat. GUMI', 'ルーマー__ポリスピカデリー feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-15' AND url_key = 'z_gAvgEJsn4'), (SELECT id FROM songs WHERE song_key = 'それがあなたの幸せとしても__heavenz feat. 巡音ルカ'), 10, 'それがあなたの幸せとしても', 'それがあなたの幸せとしても', 'Heavenz feat. 巡音ルカ', 'それがあなたの幸せとしても__heavenz feat. 巡音ルカ');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 17, '2025-09-19', '久々の縦型歌枠!いろいろ歌います🎤✨🐏', 'https://www.youtube.com/live/ufB_IaxNJIA?si=ogkwXonkNTFtwQFO', 'ufB_IaxNJIA', 19)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = 'calc.__ジミーサムp feat. 初音ミク'), 1, 'Calc.', 'Calc.', 'ジミーサムP feat. 初音ミク', 'calc.__ジミーサムp feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = '花瓶に触れた piano ver.__バルーン feat. v flower'), 2, '花瓶に触れた Piano Ver.', '花瓶に触れた Piano Ver.', 'バルーン feat. v flower', '花瓶に触れた piano ver.__バルーン feat. v flower');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = 'citrus__da-ice'), 3, 'CITRUS', 'CITRUS', 'Da-iCE', 'citrus__da-ice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = '奏__スキマスイッチ'), 4, '奏', '奏', 'スキマスイッチ', '奏__スキマスイッチ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = '女の子は誰でも__東京事変'), 5, '女の子は誰でも', '女の子は誰でも', '東京事変', '女の子は誰でも__東京事変');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = 'スターライトパレード__sekai no owari'), 6, 'スターライトパレード', 'スターライトパレード', 'SEKAI NO OWARI', 'スターライトパレード__sekai no owari');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = '星座になれたら__結束バンド'), 7, '星座になれたら', '星座になれたら', '結束バンド', '星座になれたら__結束バンド');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = '青春コンプレックス__結束バンド'), 8, '青春コンプレックス', '青春コンプレックス', '結束バンド', '青春コンプレックス__結束バンド');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = 'ずうっといっしょ!__キタニタツヤ'), 9, 'ずうっといっしょ!', 'ずうっといっしょ!', 'キタニタツヤ', 'ずうっといっしょ!__キタニタツヤ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = 'ヤミタイガール__れるりり feat. gumi'), 10, 'ヤミタイガール', 'ヤミタイガール', 'れるりり feat. GUMI', 'ヤミタイガール__れるりり feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = '妄想疾患■ガール__もじゃ,れるりり feat. gumi'), 11, '妄想疾患■ガール', '妄想疾患■ガール', 'もじゃ,れるりり feat. GUMI', '妄想疾患■ガール__もじゃ,れるりり feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = 'ゆるふわ樹海ガール__石風呂 feat.初音ミク'), 12, 'ゆるふわ樹海ガール', 'ゆるふわ樹海ガール', '石風呂 feat.初音ミク', 'ゆるふわ樹海ガール__石風呂 feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = 'freely tomorrow__mitchie m feat. 初音ミク'), 13, 'FREELY TOMORROW', 'FREELY TOMORROW', 'Mitchie M feat. 初音ミク', 'freely tomorrow__mitchie m feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = 'ダーリン__須田景凪'), 14, 'ダーリン', 'ダーリン', '須田景凪', 'ダーリン__須田景凪');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = 'フィクサー__ぬゆり feat. v flower'), 15, 'フィクサー', 'フィクサー', 'ぬゆり feat. v flower', 'フィクサー__ぬゆり feat. v flower');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = 'ジャンキーナイトタウンオーケストラ__すりぃ feat. 鏡音レン'), 16, 'ジャンキーナイトタウンオーケストラ', 'ジャンキーナイトタウンオーケストラ', 'すりぃ feat. 鏡音レン', 'ジャンキーナイトタウンオーケストラ__すりぃ feat. 鏡音レン');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = '林檎売りの泡沫少女__yukkedoluce feat. gumi'), 17, '林檎売りの泡沫少女', '林檎売りの泡沫少女', 'yukkedoluce feat. GUMI', '林檎売りの泡沫少女__yukkedoluce feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = 'おくすり飲んで寝よう__もちうつね feat. 初音ミク'), 18, 'おくすり飲んで寝よう', 'おくすり飲んで寝よう', 'もちうつね feat. 初音ミク', 'おくすり飲んで寝よう__もちうつね feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-09-19' AND url_key = 'ufB_IaxNJIA'), (SELECT id FROM songs WHERE song_key = '不可思議のカルテ__桜島麻衣(cv.瀬戸麻沙美),古賀朋絵(cv.東山奈央),双葉理央(cv.種崎敦美),豊浜のどか(cv.内田真礼),梓川かえで(cv.久保ユリカ),牧之原翔子(cv.水瀬いのり)'), 19, '不可思議のカルテ', '不可思議のカルテ', '桜島麻衣(CV.瀬戸麻沙美),古賀朋絵(CV.東山奈央),双葉理央(CV.種崎敦美),豊浜のどか(CV.内田真礼),梓川かえで(CV.久保ユリカ),牧之原翔子(CV.水瀬いのり)', '不可思議のカルテ__桜島麻衣(cv.瀬戸麻沙美),古賀朋絵(cv.東山奈央),双葉理央(cv.種崎敦美),豊浜のどか(cv.内田真礼),梓川かえで(cv.久保ユリカ),牧之原翔子(cv.水瀬いのり)');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 18, '2025-10-02', '10月最初の歌枠!強いひつじになる!🎤🌟🐏', 'https://www.youtube.com/live/R6XrO-Xc17A?si=UOEYXwU9Of_MDr2e', 'R6XrO-Xc17A', 12)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = '秒針を噛む__ずっと真夜中でいいのに。'), 1, '秒針を噛む', '秒針を噛む', 'ずっと真夜中でいいのに。', '秒針を噛む__ずっと真夜中でいいのに。');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = '「ひとりで生きられそう」ってそれってねぇ、褒めているの?__juice=juice'), 2, '「ひとりで生きられそう」ってそれってねぇ、褒めているの?', '「ひとりで生きられそう」ってそれってねぇ、褒めているの?', 'Juice=Juice', '「ひとりで生きられそう」ってそれってねぇ、褒めているの?__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = 'プラトニック・プラネット__juice=juice'), 3, 'プラトニック・プラネット', 'プラトニック・プラネット', 'Juice=Juice', 'プラトニック・プラネット__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = 'プライド・ブライト__juice=juice'), 4, 'プライド・ブライト', 'プライド・ブライト', 'Juice=Juice', 'プライド・ブライト__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = '紅蓮華__lisa'), 5, '紅蓮華', '紅蓮華', 'LiSA', '紅蓮華__lisa');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = 'ノーザンクロス__シェリル・ノーム starring may''n'), 6, 'ノーザンクロス', 'ノーザンクロス', 'シェリル・ノーム starring May''n', 'ノーザンクロス__シェリル・ノーム starring may''n');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = '世田谷ナイトサファリ__みきとp feat. 初音ミク'), 7, '世田谷ナイトサファリ', '世田谷ナイトサファリ', 'みきとP feat. 初音ミク', '世田谷ナイトサファリ__みきとp feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = '夕立のりぼん__みきとp feat. mayu'), 8, '夕立のりぼん', '夕立のりぼん', 'みきとP feat. MAYU', '夕立のりぼん__みきとp feat. mayu');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = '月陽-ツキアカリ-__みきとp feat. gumi'), 9, '月陽-ツキアカリ-', '月陽-ツキアカリ-', 'みきとP feat. GUMI', '月陽-ツキアカリ-__みきとp feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = 'god knows...__涼宮ハルヒ(cv.平野綾)'), 10, 'God knows...', 'God knows...', '涼宮ハルヒ(CV.平野綾)', 'god knows...__涼宮ハルヒ(cv.平野綾)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = '射手座☆午後九時don''t be late__シェリル・ノーム starring may''n'), 11, '射手座☆午後九時Don''t be late', '射手座☆午後九時Don''t be late', 'シェリル・ノーム starring May''n', '射手座☆午後九時don''t be late__シェリル・ノーム starring may''n');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-10-02' AND url_key = 'R6XrO-Xc17A'), (SELECT id FROM songs WHERE song_key = '名前のない怪物__egoist'), 12, '名前のない怪物', '名前のない怪物', 'EGOIST', '名前のない怪物__egoist');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 19, '2025-11-11', '1月11日はポッキー&プリッツの日🍫甘いだけじゃ終わらない!💖久々の歌枠🎤🌟🐏', 'https://www.youtube.com/live/nyhCWuScHnc?si=Rhk0XXllUAJHu3GJ', 'nyhCWuScHnc', 8)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-11' AND url_key = 'nyhCWuScHnc');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-11' AND url_key = 'nyhCWuScHnc'), (SELECT id FROM songs WHERE song_key = '星に願いを__flumpool'), 1, '星に願いを', '星に願いを', 'flumpool', '星に願いを__flumpool');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-11' AND url_key = 'nyhCWuScHnc'), (SELECT id FROM songs WHERE song_key = 'ヒロイン__back number'), 2, 'ヒロイン', 'ヒロイン', 'back number', 'ヒロイン__back number');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-11' AND url_key = 'nyhCWuScHnc'), (SELECT id FROM songs WHERE song_key = '雪の華__中島美嘉'), 3, '雪の華', '雪の華', '中島美嘉', '雪の華__中島美嘉');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-11' AND url_key = 'nyhCWuScHnc'), (SELECT id FROM songs WHERE song_key = 'winter blossom__美風藍(cv.蒼井翔太)'), 4, 'Winter Blossom', 'Winter Blossom', '美風藍(CV.蒼井翔太)', 'winter blossom__美風藍(cv.蒼井翔太)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-11' AND url_key = 'nyhCWuScHnc'), (SELECT id FROM songs WHERE song_key = 'カヌレ__chico with honeyworks'), 5, 'カヌレ', 'カヌレ', 'CHiCO with HoneyWorks', 'カヌレ__chico with honeyworks');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-11' AND url_key = 'nyhCWuScHnc'), (SELECT id FROM songs WHERE song_key = '初めての恋が終わる時__ryo(supercell) feat.初音ミク'), 6, '初めての恋が終わる時', '初めての恋が終わる時', 'ryo(supercell) feat.初音ミク', '初めての恋が終わる時__ryo(supercell) feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-11' AND url_key = 'nyhCWuScHnc'), (SELECT id FROM songs WHERE song_key = 'モノクロのキス__シド'), 7, 'モノクロのキス', 'モノクロのキス', 'シド', 'モノクロのキス__シド');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-11' AND url_key = 'nyhCWuScHnc'), (SELECT id FROM songs WHERE song_key = '回る空うさぎ__orangestar feat. 初音ミク'), 8, '回る空うさぎ', '回る空うさぎ', 'Orangestar feat. 初音ミク', '回る空うさぎ__orangestar feat. 初音ミク');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 20, '2025-11-17', 'すき曲を歌いたいのです!🎤🌟🐏', 'https://www.youtube.com/live/GP8MgwwN858?si=47tp-ck1C1lk_rCs', 'GP8MgwwN858', 12)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = '夜もすがら君想ふ__okotoko(西沢さんp) feat. gumi'), 1, '夜もすがら君想ふ', '夜もすがら君想ふ', 'OKOTOKO(西沢さんP) feat. GUMI', '夜もすがら君想ふ__okotoko(西沢さんp) feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = '恋の魔法__feat. ぱなまん/tokotoko(西沢さんp)'), 2, '恋の魔法', '恋の魔法', 'feat. ぱなまん/TOKOTOKO(西沢さんP)', '恋の魔法__feat. ぱなまん/tokotoko(西沢さんp)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = 'バレリーコ__みきとp feat. gumi'), 3, 'バレリーコ', 'バレリーコ', 'みきとP feat. GUMI', 'バレリーコ__みきとp feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = 'タイムマシン__1640mp(164×40mp) feat.初音ミク'), 4, 'タイムマシン', 'タイムマシン', '1640mP(164×40mP) feat.初音ミク', 'タイムマシン__1640mp(164×40mp) feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = 'dec.__kanaria feat. gumi'), 5, 'Dec.', 'Dec.', 'Kanaria feat. GUMI', 'dec.__kanaria feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = '好きって言ってよ__juice=juice'), 6, '好きって言ってよ', '好きって言ってよ', 'Juice=Juice', '好きって言ってよ__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = 'シャボン玉__モーニング娘。'), 7, 'シャボン玉', 'シャボン玉', 'モーニング娘。', 'シャボン玉__モーニング娘。');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = 'ツインテールは20歳まで♡__きゅるりんってしてみて'), 8, 'ツインテールは20歳まで♡', 'ツインテールは20歳まで♡', 'きゅるりんってしてみて', 'ツインテールは20歳まで♡__きゅるりんってしてみて');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = 'きゅるりんしてみて__きゅるりんってしてみて'), 9, 'きゅるりんしてみて', 'きゅるりんしてみて', 'きゅるりんってしてみて', 'きゅるりんしてみて__きゅるりんってしてみて');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = '秋のあなたの空遠く__lily white'), 10, '秋のあなたの空遠く', '秋のあなたの空遠く', 'lily white', '秋のあなたの空遠く__lily white');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = 'エメラルドシティ__tokotoko(西沢さんp) feat. mayu'), 11, 'エメラルドシティ', 'エメラルドシティ', 'TOKOTOKO(西沢さんP) feat. MAYU', 'エメラルドシティ__tokotoko(西沢さんp) feat. mayu');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-17' AND url_key = 'GP8MgwwN858'), (SELECT id FROM songs WHERE song_key = '快眠!安眠!スヤリスト生活__スヤリス姫(cv.水瀬いのり)'), 12, '快眠!安眠!スヤリスト生活', '快眠!安眠!スヤリスト生活', 'スヤリス姫(CV.水瀬いのり)', '快眠!安眠!スヤリスト生活__スヤリス姫(cv.水瀬いのり)');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 21, '2025-11-21', '一週間乗り切った✊🏻きらきら金曜日歌枠!🎤🌟🐏', 'https://www.youtube.com/live/ayV9_h4RDTI?si=2YTeP9Zce3BzHtiK', 'ayV9_h4RDTI', 12)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = '噓__シド'), 1, '噓', '噓', 'シド', '噓__シド');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = 'コネクト__claris'), 2, 'コネクト', 'コネクト', 'ClariS', 'コネクト__claris');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = 'お勉強しといてよ__ずっと真夜中でいいのに。'), 3, 'お勉強しといてよ', 'お勉強しといてよ', 'ずっと真夜中でいいのに。', 'お勉強しといてよ__ずっと真夜中でいいのに。');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = 'ワガママ__nissy(西島隆弘)'), 4, 'ワガママ', 'ワガママ', 'Nissy(西島隆弘)', 'ワガママ__nissy(西島隆弘)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = 'ココア__aaa'), 5, 'ココア', 'ココア', 'AAA', 'ココア__aaa');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = 'アイマイモコ__水瀬いのり'), 6, 'アイマイモコ', 'アイマイモコ', '水瀬いのり', 'アイマイモコ__水瀬いのり');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = 'アイオライト__水瀬いのり'), 7, 'アイオライト', 'アイオライト', '水瀬いのり', 'アイオライト__水瀬いのり');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = '禁断少女__juice=juice'), 8, '禁断少女', '禁断少女', 'Juice=Juice', '禁断少女__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = '泡沫サタデーナイト!__モーニング娘。’19'), 9, '泡沫サタデーナイト!', '泡沫サタデーナイト!', 'モーニング娘。’19', '泡沫サタデーナイト!__モーニング娘。’19');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = 'フライディ・チャイナタウン__ms.ooja'), 10, 'フライディ・チャイナタウン', 'フライディ・チャイナタウン', 'Ms.OOJA', 'フライディ・チャイナタウン__ms.ooja');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = 'ワールド・ランプシェード__buzzg feat. gumi'), 11, 'ワールド・ランプシェード', 'ワールド・ランプシェード', 'buzzG feat. GUMI', 'ワールド・ランプシェード__buzzg feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-21' AND url_key = 'ayV9_h4RDTI'), (SELECT id FROM songs WHERE song_key = 'snow halation__μ''s'), 12, 'Snow halation', 'Snow halation', 'μ''s', 'snow halation__μ''s');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 22, '2025-11-28', 'あっという間に11月が終わっちゃうよ!今日もまったりお歌&雑談🎤🌟🐏', 'https://www.youtube.com/live/oUSOaxy1IBU?si=Rbyj65xL6oCZ5MuI', 'oUSOaxy1IBU', 11)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU'), (SELECT id FROM songs WHERE song_key = 'iris out__米津玄師'), 1, 'IRIS OUT', 'IRIS OUT', '米津玄師', 'iris out__米津玄師');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU'), (SELECT id FROM songs WHERE song_key = 'can do__granrodeo'), 2, 'Can Do', 'Can Do', 'GRANRODEO', 'can do__granrodeo');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU'), (SELECT id FROM songs WHERE song_key = '雨とペトラ__バルーン feat. v flower'), 3, '雨とペトラ', '雨とペトラ', 'バルーン feat. v flower', '雨とペトラ__バルーン feat. v flower');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU'), (SELECT id FROM songs WHERE song_key = '朝を呑む__バルーン feat. 初音ミク'), 4, '朝を呑む', '朝を呑む', 'バルーン feat. 初音ミク', '朝を呑む__バルーン feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU'), (SELECT id FROM songs WHERE song_key = '雨とカプチーノ__ヨルシカ'), 5, '雨とカプチーノ', '雨とカプチーノ', 'ヨルシカ', '雨とカプチーノ__ヨルシカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU'), (SELECT id FROM songs WHERE song_key = 'shout baby__緑黄色社会'), 6, 'Shout Baby', 'Shout Baby', '緑黄色社会', 'shout baby__緑黄色社会');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU'), (SELECT id FROM songs WHERE song_key = '東京__super beaver'), 7, '東京', '東京', 'SUPER BEAVER', '東京__super beaver');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU'), (SELECT id FROM songs WHERE song_key = '「ひとりで生きられそう」ってそれってねぇ、褒めているの?__juice=juice'), 8, '「ひとりで生きられそう」ってそれってねぇ、褒めているの?', '「ひとりで生きられそう」ってそれってねぇ、褒めているの?', 'Juice=Juice', '「ひとりで生きられそう」ってそれってねぇ、褒めているの?__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU'), (SELECT id FROM songs WHERE song_key = '好きって言ってよ__juice=juice'), 9, '好きって言ってよ', '好きって言ってよ', 'Juice=Juice', '好きって言ってよ__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU'), (SELECT id FROM songs WHERE song_key = '大阪lover__dreams come true'), 10, '大阪LOVER', '大阪LOVER', 'DREAMS COME TRUE', '大阪lover__dreams come true');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-11-28' AND url_key = 'oUSOaxy1IBU'), (SELECT id FROM songs WHERE song_key = 'ハッピー・ジャムジャム__しまじろう(cv.南央美),とりっぴい(cv.山崎たくみ),みみりん(cv.高橋美紀),らむりん(cv.杉本沙織)'), 11, 'ハッピー・ジャムジャム', 'ハッピー・ジャムジャム', 'しまじろう(CV.南央美),とりっぴい(CV.山崎たくみ),みみりん(CV.高橋美紀),らむりん(CV.杉本沙織)', 'ハッピー・ジャムジャム__しまじろう(cv.南央美),とりっぴい(cv.山崎たくみ),みみりん(cv.高橋美紀),らむりん(cv.杉本沙織)');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 23, '2025-12-07', '今夜はボカロやアニソンを歌いたい!お歌&雑談するだよ🎤🌟🐏', 'https://www.youtube.com/live/eZi2S80TqBs?si=IPpAMLDnxg9S86uO', 'eZi2S80TqBs', 11)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs'), (SELECT id FROM songs WHERE song_key = '朱色の砂浜__みきとp feat. gumi'), 1, '朱色の砂浜', '朱色の砂浜', 'みきとP feat. GUMI', '朱色の砂浜__みきとp feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs'), (SELECT id FROM songs WHERE song_key = 'フィクサー__ぬゆり feat. v flower'), 2, 'フィクサー', 'フィクサー', 'ぬゆり feat. v flower', 'フィクサー__ぬゆり feat. v flower');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs'), (SELECT id FROM songs WHERE song_key = 'フラジール__ぬゆり feat. gumi'), 3, 'フラジール', 'フラジール', 'ぬゆり feat. GUMI', 'フラジール__ぬゆり feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs'), (SELECT id FROM songs WHERE song_key = '幽霊東京__ayase feat. 初音ミク'), 4, '幽霊東京', '幽霊東京', 'Ayase feat. 初音ミク', '幽霊東京__ayase feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs'), (SELECT id FROM songs WHERE song_key = 'ありふれた悲しみの果て__絢瀬絵里(cv.南條愛乃)'), 5, 'ありふれた悲しみの果て', 'ありふれた悲しみの果て', '絢瀬絵里(CV.南條愛乃)', 'ありふれた悲しみの果て__絢瀬絵里(cv.南條愛乃)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs'), (SELECT id FROM songs WHERE song_key = '錯覚crossroads__bibi(μ''s)'), 6, '錯覚CROSSROADS', '錯覚CROSSROADS', 'BiBi(μ''s)', '錯覚crossroads__bibi(μ''s)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs'), (SELECT id FROM songs WHERE song_key = 'loveless world__μ''s'), 7, 'LOVELESS WORLD', 'LOVELESS WORLD', 'μ''s', 'loveless world__μ''s');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs'), (SELECT id FROM songs WHERE song_key = '私たちは未来の花__園田海未(cv.三森すずこ)'), 8, '私たちは未来の花', '私たちは未来の花', '園田海未(CV.三森すずこ)', '私たちは未来の花__園田海未(cv.三森すずこ)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs'), (SELECT id FROM songs WHERE song_key = '恋のシグナル rin rin rin!__星空凛(cv.飯田里穂)'), 9, '恋のシグナル Rin rin rin!', '恋のシグナル Rin rin rin!', '星空凛(CV.飯田里穂)', '恋のシグナル rin rin rin!__星空凛(cv.飯田里穂)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs'), (SELECT id FROM songs WHERE song_key = '涙目爆発音__ワルキューレ'), 10, '涙目爆発音', '涙目爆発音', 'ワルキューレ', '涙目爆発音__ワルキューレ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-07' AND url_key = 'eZi2S80TqBs'), (SELECT id FROM songs WHERE song_key = 'ルンがピカッと光ったら__ワルキューレ'), 11, 'ルンがピカッと光ったら', 'ルンがピカッと光ったら', 'ワルキューレ', 'ルンがピカッと光ったら__ワルキューレ');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 24, '2025-12-09', 'のんびりお歌&雑談!🍀チャンネル登録500名様感謝🎤🌟🐏', 'https://www.youtube.com/live/z9o5Rie83GI?si=tzjld47fXhidr7CZ', 'z9o5Rie83GI', 9)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-09' AND url_key = 'z9o5Rie83GI');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-09' AND url_key = 'z9o5Rie83GI'), (SELECT id FROM songs WHERE song_key = 'sun__星野源'), 1, 'SUN', 'SUN', '星野源', 'sun__星野源');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-09' AND url_key = 'z9o5Rie83GI'), (SELECT id FROM songs WHERE song_key = 'overdose__なとり'), 2, 'Overdose', 'Overdose', 'なとり', 'overdose__なとり');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-09' AND url_key = 'z9o5Rie83GI'), (SELECT id FROM songs WHERE song_key = 'ダーリン__須田景凪'), 3, 'ダーリン', 'ダーリン', '須田景凪', 'ダーリン__須田景凪');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-09' AND url_key = 'z9o5Rie83GI'), (SELECT id FROM songs WHERE song_key = '白い恋人達__桑田佳祐'), 4, '白い恋人達', '白い恋人達', '桑田佳祐', '白い恋人達__桑田佳祐');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-09' AND url_key = 'z9o5Rie83GI'), (SELECT id FROM songs WHERE song_key = 'メリクリ__boa'), 5, 'メリクリ', 'メリクリ', 'BoA', 'メリクリ__boa');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-09' AND url_key = 'z9o5Rie83GI'), (SELECT id FROM songs WHERE song_key = '地球最後の告白を__kemu feat.gumi'), 6, '地球最後の告白を', '地球最後の告白を', 'kemu feat.GUMI', '地球最後の告白を__kemu feat.gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-09' AND url_key = 'z9o5Rie83GI'), (SELECT id FROM songs WHERE song_key = '明け星__lisa'), 7, '明け星', '明け星', 'LiSA', '明け星__lisa');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-09' AND url_key = 'z9o5Rie83GI'), (SELECT id FROM songs WHERE song_key = '君の知らない物語__supercell'), 8, '君の知らない物語', '君の知らない物語', 'Supercell', '君の知らない物語__supercell');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-09' AND url_key = 'z9o5Rie83GI'), (SELECT id FROM songs WHERE song_key = '小夜子__みきとp feat. 初音ミク'), 9, '小夜子', '小夜子', 'みきとP feat. 初音ミク', '小夜子__みきとp feat. 初音ミク');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 25, '2025-12-22', '楽しかった、運動会!今年最後のお歌&雑談!🎤🌟🐏', 'https://www.youtube.com/live/jW8HuFnyGPA?si=f_MgniSE1EtaBHuE', 'jW8HuFnyGPA', 14)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = '好き!雪!本気マジック__mitchie m feat. 初音ミク'), 1, '好き!雪!本気マジック', '好き!雪!本気マジック', 'Mitchie M feat. 初音ミク', '好き!雪!本気マジック__mitchie m feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = 'めにしゅき♡ラッシュっしゅ!__カレンチャン(cv.篠原侑),スティルインラブ(cv.宮下早紀),フサイチパンドラ(cv.佳原萌枝),アドマイヤグルーヴ(cv.鈴木日菜),ラッキーライラック(cv.中島由貴),ラヴズオンリーユー(cv.久保田未夢),ステイゴールド(cv.松田颯水)'), 2, 'めにしゅき♡ラッシュっしゅ!', 'めにしゅき♡ラッシュっしゅ!', 'カレンチャン(CV.篠原侑),スティルインラブ(CV.宮下早紀),フサイチパンドラ(CV.佳原萌枝),アドマイヤグルーヴ(CV.鈴木日菜),ラッキーライラック(CV.中島由貴),ラヴズオンリーユー(CV.久保田未夢),ステイゴールド(CV.松田颯水)', 'めにしゅき♡ラッシュっしゅ!__カレンチャン(cv.篠原侑),スティルインラブ(cv.宮下早紀),フサイチパンドラ(cv.佳原萌枝),アドマイヤグルーヴ(cv.鈴木日菜),ラッキーライラック(cv.中島由貴),ラヴズオンリーユー(cv.久保田未夢),ステイゴールド(cv.松田颯水)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = 'snow halation__μ''s'), 3, 'Snow halation', 'Snow halation', 'μ''s', 'snow halation__μ''s');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = '初めての恋が終わる時__ryo(supercell) feat.初音ミク'), 4, '初めての恋が終わる時', '初めての恋が終わる時', 'ryo(supercell) feat.初音ミク', '初めての恋が終わる時__ryo(supercell) feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = 'スターライトパレード__sekai no owari'), 5, 'スターライトパレード', 'スターライトパレード', 'SEKAI NO OWARI', 'スターライトパレード__sekai no owari');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = 'ツインテールは20歳まで♡__きゅるりんってしてみて'), 6, 'ツインテールは20歳まで♡', 'ツインテールは20歳まで♡', 'きゅるりんってしてみて', 'ツインテールは20歳まで♡__きゅるりんってしてみて');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = 'ラブソングに襲われる__=love'), 7, 'ラブソングに襲われる', 'ラブソングに襲われる', '=LOVE', 'ラブソングに襲われる__=love');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = 'メルト__ryo(supercell) feat. 初音ミク'), 8, 'メルト', 'メルト', 'ryo(supercell) feat. 初音ミク', 'メルト__ryo(supercell) feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = '真生活__案山子 feat. 初音ミク'), 9, '真生活', '真生活', '案山子 feat. 初音ミク', '真生活__案山子 feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = 'ワールド・ランプシェード__buzzg feat. gumi'), 10, 'ワールド・ランプシェード', 'ワールド・ランプシェード', 'buzzG feat. GUMI', 'ワールド・ランプシェード__buzzg feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = 'god bless you__ワルキューレ'), 11, 'God Bless You', 'God Bless You', 'ワルキューレ', 'god bless you__ワルキューレ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = 'ダイアモンド クレバス__シェリル・ノーム starring may''n'), 12, 'ダイアモンド クレバス', 'ダイアモンド クレバス', 'シェリル・ノーム starring May''n', 'ダイアモンド クレバス__シェリル・ノーム starring may''n');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = 'フリージア__uru'), 13, 'フリージア', 'フリージア', 'Uru', 'フリージア__uru');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2025-12-22' AND url_key = 'jW8HuFnyGPA'), (SELECT id FROM songs WHERE song_key = 'おくすり飲んで寝よう__もちうつね feat. 初音ミク'), 14, 'おくすり飲んで寝よう', 'おくすり飲んで寝よう', 'もちうつね feat. 初音ミク', 'おくすり飲んで寝よう__もちうつね feat. 初音ミク');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 26, '2026-01-14', '2026年歌い始め!🌟🐏', 'https://www.youtube.com/live/L6TklwfxkmY?si=UJ6rLlhm23n-b5OF', 'L6TklwfxkmY', 8)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-14' AND url_key = 'L6TklwfxkmY');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-14' AND url_key = 'L6TklwfxkmY'), (SELECT id FROM songs WHERE song_key = 'watch me!__yoasobi'), 1, 'Watch me!', 'Watch me!', 'YOASOBI', 'watch me!__yoasobi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-14' AND url_key = 'L6TklwfxkmY'), (SELECT id FROM songs WHERE song_key = '春泥棒__ヨルシカ'), 2, '春泥棒', '春泥棒', 'ヨルシカ', '春泥棒__ヨルシカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-14' AND url_key = 'L6TklwfxkmY'), (SELECT id FROM songs WHERE song_key = '優しい彗星__yoasobi'), 3, '優しい彗星', '優しい彗星', 'YOASOBI', '優しい彗星__yoasobi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-14' AND url_key = 'L6TklwfxkmY'), (SELECT id FROM songs WHERE song_key = '夜もすがら君想ふ__okotoko(西沢さんp) feat. gumi'), 4, '夜もすがら君想ふ', '夜もすがら君想ふ', 'OKOTOKO(西沢さんP) feat. GUMI', '夜もすがら君想ふ__okotoko(西沢さんp) feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-14' AND url_key = 'L6TklwfxkmY'), (SELECT id FROM songs WHERE song_key = 'winter blossom__美風藍(cv.蒼井翔太)'), 5, 'Winter Blossom', 'Winter Blossom', '美風藍(CV.蒼井翔太)', 'winter blossom__美風藍(cv.蒼井翔太)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-14' AND url_key = 'L6TklwfxkmY'), (SELECT id FROM songs WHERE song_key = '君色に染まる__tokotoko(西沢さんp) feat. gumi'), 6, '君色に染まる', '君色に染まる', 'TOKOTOKO(西沢さんP) feat. GUMI', '君色に染まる__tokotoko(西沢さんp) feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-14' AND url_key = 'L6TklwfxkmY'), (SELECT id FROM songs WHERE song_key = 'i wonder__da-ice'), 7, 'I wonder', 'I wonder', 'Da-iCE', 'i wonder__da-ice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-14' AND url_key = 'L6TklwfxkmY'), (SELECT id FROM songs WHERE song_key = '回る空うさぎ__orangestar feat. 初音ミク'), 8, '回る空うさぎ', '回る空うさぎ', 'Orangestar feat. 初音ミク', '回る空うさぎ__orangestar feat. 初音ミク');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 27, '2026-01-15', '今日はかっこよくきめちゃいたいです🔥🎤🐏', 'https://www.youtube.com/live/P922iIFG17s?si=aStq-bAj8cLCLT2Q', 'P922iIFG17s', 13)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = 'モノクロのキス__シド'), 1, 'モノクロのキス', 'モノクロのキス', 'シド', 'モノクロのキス__シド');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = 'ラブカ?__柊キライ feat. v flower'), 2, 'ラブカ?', 'ラブカ?', '柊キライ feat. v flower', 'ラブカ?__柊キライ feat. v flower');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = '愛して愛して愛して__きくお feat.初音ミク'), 3, '愛して愛して愛して', '愛して愛して愛して', 'きくお feat.初音ミク', '愛して愛して愛して__きくお feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = 'ラヴィ__すりぃ feat,鏡音レン'), 4, 'ラヴィ', 'ラヴィ', 'すりぃ feat,鏡音レン', 'ラヴィ__すりぃ feat,鏡音レン');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = 'soldier game__西木野真姫(cv.pile),園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)'), 5, 'soldier game', 'soldier game', '西木野真姫(CV.Pile),園田海未(CV.三森すずこ)&絢瀬絵里(CV.南條愛乃)', 'soldier game__西木野真姫(cv.pile),園田海未(cv.三森すずこ)&絢瀬絵里(cv.南條愛乃)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = 'エゴロック__すりぃ feat. 鏡音レン'), 6, 'エゴロック', 'エゴロック', 'すりぃ feat. 鏡音レン', 'エゴロック__すりぃ feat. 鏡音レン');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = 'フラジール__ぬゆり feat. gumi'), 7, 'フラジール', 'フラジール', 'ぬゆり feat. GUMI', 'フラジール__ぬゆり feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = 'コールボーイ__syudou feat. 初音ミク'), 8, 'コールボーイ', 'コールボーイ', 'syudou feat. 初音ミク', 'コールボーイ__syudou feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = '世田谷ナイトサファリ__みきとp feat. 初音ミク'), 9, '世田谷ナイトサファリ', '世田谷ナイトサファリ', 'みきとP feat. 初音ミク', '世田谷ナイトサファリ__みきとp feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = '盛れ!ミ・アモーレ__juice=juice'), 10, '盛れ!ミ・アモーレ', '盛れ!ミ・アモーレ', 'Juice=Juice', '盛れ!ミ・アモーレ__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = '蝶__acid black cherry'), 11, '蝶', '蝶', 'Acid Black Cherry', '蝶__acid black cherry');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = 'クイーンオブハート__奏音69 feat. 巡音ルカ'), 12, 'クイーンオブハート', 'クイーンオブハート', '奏音69 feat. 巡音ルカ', 'クイーンオブハート__奏音69 feat. 巡音ルカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-15' AND url_key = 'P922iIFG17s'), (SELECT id FROM songs WHERE song_key = '名前のない怪物__egoist'), 13, '名前のない怪物', '名前のない怪物', 'EGOIST', '名前のない怪物__egoist');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 28, '2026-01-22', '【 #歌枠┊︎KARAOKE 】寒い夜は、歌って喋ってほくほくになろ~🍞🎤🐏', 'https://www.youtube.com/live/q6q6tweijZo?si=jhYfXMtWKZreZh2K', 'q6q6tweijZo', 10)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-22' AND url_key = 'q6q6tweijZo');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-22' AND url_key = 'q6q6tweijZo'), (SELECT id FROM songs WHERE song_key = '私が恋を知る日__feat.早坂あかり(cv.阿澄佳奈)/honeyworks'), 1, '私が恋を知る日', '私が恋を知る日', 'feat.早坂あかり(CV.阿澄佳奈)/HoneyWorks', '私が恋を知る日__feat.早坂あかり(cv.阿澄佳奈)/honeyworks');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-22' AND url_key = 'q6q6tweijZo'), (SELECT id FROM songs WHERE song_key = '好き!雪!本気マジック__mitchie m feat. 初音ミク'), 2, '好き!雪!本気マジック', '好き!雪!本気マジック', 'Mitchie M feat. 初音ミク', '好き!雪!本気マジック__mitchie m feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-22' AND url_key = 'q6q6tweijZo'), (SELECT id FROM songs WHERE song_key = 'タイムマシン__1640mp(164×40mp) feat.初音ミク'), 3, 'タイムマシン', 'タイムマシン', '1640mP(164×40mP) feat.初音ミク', 'タイムマシン__1640mp(164×40mp) feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-22' AND url_key = 'q6q6tweijZo'), (SELECT id FROM songs WHERE song_key = 'シリョクケンサ__40mp feat. gumi'), 4, 'シリョクケンサ', 'シリョクケンサ', '40mP feat. GUMI', 'シリョクケンサ__40mp feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-22' AND url_key = 'q6q6tweijZo'), (SELECT id FROM songs WHERE song_key = '乙女解剖__deco*27 feat.初音ミク'), 5, '乙女解剖', '乙女解剖', 'DECO*27 feat.初音ミク', '乙女解剖__deco*27 feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-22' AND url_key = 'q6q6tweijZo'), (SELECT id FROM songs WHERE song_key = 'モザイクロール__deco*27 feat. gumi'), 6, 'モザイクロール', 'モザイクロール', 'DECO*27 feat. GUMI', 'モザイクロール__deco*27 feat. gumi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-22' AND url_key = 'q6q6tweijZo'), (SELECT id FROM songs WHERE song_key = 'ワールドイズマイン__supercell feat.初音ミク'), 7, 'ワールドイズマイン', 'ワールドイズマイン', 'supercell feat.初音ミク', 'ワールドイズマイン__supercell feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-22' AND url_key = 'q6q6tweijZo'), (SELECT id FROM songs WHERE song_key = 'サラマンダー__deco*27 feat. 初音ミク'), 8, 'サラマンダー', 'サラマンダー', 'DECO*27 feat. 初音ミク', 'サラマンダー__deco*27 feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-22' AND url_key = 'q6q6tweijZo'), (SELECT id FROM songs WHERE song_key = '小悪魔だってかまわない!__めいちゃん'), 9, '小悪魔だってかまわない!', '小悪魔だってかまわない!', 'めいちゃん', '小悪魔だってかまわない!__めいちゃん');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-01-22' AND url_key = 'q6q6tweijZo'), (SELECT id FROM songs WHERE song_key = 'ファンサ__mona(cv.夏川椎菜) feat.honeyworks'), 10, 'ファンサ', 'ファンサ', 'mona(CV.夏川椎菜) feat.HoneyWorks', 'ファンサ__mona(cv.夏川椎菜) feat.honeyworks');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 29, '2026-02-09', '【 #歌枠┊︎KARAOKE 】お歌リハビリ🎤✨いろんな曲歌いたい!久々のYouTube歌枠🍞🎤🐏', 'https://www.youtube.com/live/kNI37CXKePI?si=9tFe135USTQhYlPC', 'kNI37CXKePI', 10)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-09' AND url_key = 'kNI37CXKePI');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-09' AND url_key = 'kNI37CXKePI'), (SELECT id FROM songs WHERE song_key = 'ストロー__aiko'), 1, 'ストロー', 'ストロー', 'aiko', 'ストロー__aiko');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-09' AND url_key = 'kNI37CXKePI'), (SELECT id FROM songs WHERE song_key = 'さよならプリンセス__kai feat. 初音ミク'), 2, 'さよならプリンセス', 'さよならプリンセス', 'Kai feat. 初音ミク', 'さよならプリンセス__kai feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-09' AND url_key = 'kNI37CXKePI'), (SELECT id FROM songs WHERE song_key = '初めての恋が終わる時__ryo(supercell) feat.初音ミク'), 3, '初めての恋が終わる時', '初めての恋が終わる時', 'ryo(supercell) feat.初音ミク', '初めての恋が終わる時__ryo(supercell) feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-09' AND url_key = 'kNI37CXKePI'), (SELECT id FROM songs WHERE song_key = '冬の日__放課後ティータイム'), 4, '冬の日', '冬の日', '放課後ティータイム', '冬の日__放課後ティータイム');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-09' AND url_key = 'kNI37CXKePI'), (SELECT id FROM songs WHERE song_key = '魔法少女とチョコレゐト__ピノキオピー feat. 初音ミク'), 5, '魔法少女とチョコレゐト', '魔法少女とチョコレゐト', 'ピノキオピー feat. 初音ミク', '魔法少女とチョコレゐト__ピノキオピー feat. 初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-09' AND url_key = 'kNI37CXKePI'), (SELECT id FROM songs WHERE song_key = 'どりーみんチュチュ__emon(tes.) feat. 巡音ルカ'), 6, 'どりーみんチュチュ', 'どりーみんチュチュ', 'emon(Tes.) feat. 巡音ルカ', 'どりーみんチュチュ__emon(tes.) feat. 巡音ルカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-09' AND url_key = 'kNI37CXKePI'), (SELECT id FROM songs WHERE song_key = 'チェリボム__silent siren'), 7, 'チェリボム', 'チェリボム', 'SILENT SIREN', 'チェリボム__silent siren');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-09' AND url_key = 'kNI37CXKePI'), (SELECT id FROM songs WHERE song_key = 'che.r.ry__yui'), 8, 'CHE.R.RY', 'CHE.R.RY', 'YUI', 'che.r.ry__yui');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-09' AND url_key = 'kNI37CXKePI'), (SELECT id FROM songs WHERE song_key = 'チェリー__スピッツ'), 9, 'チェリー', 'チェリー', 'スピッツ', 'チェリー__スピッツ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-09' AND url_key = 'kNI37CXKePI'), (SELECT id FROM songs WHERE song_key = 'スイートマジック__junky feat. 鏡音リン'), 10, 'スイートマジック', 'スイートマジック', 'Junky feat. 鏡音リン', 'スイートマジック__junky feat. 鏡音リン');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 30, '2026-02-13', '【 #歌枠┊︎KARAOKE 】💖バレンタイン前日はアイドルソングでほくほくな夜!🍫🎤🐏', 'https://www.youtube.com/live/hrYgxnO7bkE?si=2vlUvNR6uuXfrk67', 'hrYgxnO7bkE', 12)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = '倍倍fight!__candy tune'), 1, '倍倍FIGHT!', '倍倍FIGHT!', 'CANDY TUNE', '倍倍fight!__candy tune');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = 'キス・ミー・パティシエ__candy tune'), 2, 'キス・ミー・パティシエ', 'キス・ミー・パティシエ', 'CANDY TUNE', 'キス・ミー・パティシエ__candy tune');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = 'sweet&sweet holiday__printemps'), 3, 'sweet&sweet holiday', 'sweet&sweet holiday', 'Printemps', 'sweet&sweet holiday__printemps');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = 'もぎゅっと"love"で接近中!__μ''s'), 4, 'もぎゅっと"love"で接近中!', 'もぎゅっと"love"で接近中!', 'μ''s', 'もぎゅっと"love"で接近中!__μ''s');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = 'ハピチョコ__fruits zipper'), 5, 'ハピチョコ', 'ハピチョコ', 'FRUITS ZIPPER', 'ハピチョコ__fruits zipper');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = '心予報__eve'), 6, '心予報', '心予報', 'Eve', '心予報__eve');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = '恋愛裁判__40mp feat.初音ミク'), 7, '恋愛裁判', '恋愛裁判', '40mP feat.初音ミク', '恋愛裁判__40mp feat.初音ミク');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = '好きって言ってよ__juice=juice'), 8, '好きって言ってよ', '好きって言ってよ', 'Juice=Juice', '好きって言ってよ__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = '禁断少女__juice=juice'), 9, '禁断少女', '禁断少女', 'Juice=Juice', '禁断少女__juice=juice');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = 'とくべチュ、して__=love'), 10, 'とくべチュ、して', 'とくべチュ、して', '=LOVE', 'とくべチュ、して__=love');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = 'ラブソングに襲われる__=love'), 11, 'ラブソングに襲われる', 'ラブソングに襲われる', '=LOVE', 'ラブソングに襲われる__=love');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-02-13' AND url_key = 'hrYgxnO7bkE'), (SELECT id FROM songs WHERE song_key = 'sweets parade__髏々宮カルタ(cv.花澤香菜)'), 12, 'sweets parade', 'sweets parade', '髏々宮カルタ(CV.花澤香菜)', 'sweets parade__髏々宮カルタ(cv.花澤香菜)');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 31, '2026-03-23', '【 #歌枠┊︎KARAOKE 】お誕生日なので飲酒歌枠でるんるんゆかい!🍫🎤🐏', 'https://www.youtube.com/live/dS0JfluOdvs?si=qcDPEEwIbxe-62W7', 'dS0JfluOdvs', 12)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = 'ハッピー・ジャムジャム__しまじろう(cv.南央美),とりっぴい(cv.山崎たくみ),みみりん(cv.高橋美紀),らむりん(cv.杉本沙織)'), 1, 'ハッピー・ジャムジャム', 'ハッピー・ジャムジャム', 'しまじろう(CV.南央美),とりっぴい(CV.山崎たくみ),みみりん(CV.高橋美紀),らむりん(CV.杉本沙織)', 'ハッピー・ジャムジャム__しまじろう(cv.南央美),とりっぴい(cv.山崎たくみ),みみりん(cv.高橋美紀),らむりん(cv.杉本沙織)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = '晴る__ヨルシカ'), 2, '晴る', '晴る', 'ヨルシカ', '晴る__ヨルシカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = '春泥棒__ヨルシカ'), 3, '春泥棒', '春泥棒', 'ヨルシカ', '春泥棒__ヨルシカ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = '春を告げる__yama'), 4, '春を告げる', '春を告げる', 'yama', '春を告げる__yama');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = 'che.r.ry__yui'), 5, 'CHE.R.RY', 'CHE.R.RY', 'YUI', 'che.r.ry__yui');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = 'good-bye days__yui for 雨音薫'), 6, 'Good-bye days', 'Good-bye days', 'YUI for 雨音薫', 'good-bye days__yui for 雨音薫');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = 'hello ~paradise kiss~__yui'), 7, 'HELLO ~Paradise Kiss~', 'HELLO ~Paradise Kiss~', 'YUI', 'hello ~paradise kiss~__yui');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = '桜のあと(all quartets lead to the?)__unison square garden'), 8, '桜のあと(all quartets lead to the?)', '桜のあと(all quartets lead to the?)', 'UNISON SQUARE GARDEN', '桜のあと(all quartets lead to the?)__unison square garden');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = '栞__クリープハイプ'), 9, '栞', '栞', 'クリープハイプ', '栞__クリープハイプ');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = '風になる__つじあやの'), 10, '風になる', '風になる', 'つじあやの', '風になる__つじあやの');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = 'あの夢をなぞって__yoasobi'), 11, 'あの夢をなぞって', 'あの夢をなぞって', 'YOASOBI', 'あの夢をなぞって__yoasobi');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-03-23' AND url_key = 'dS0JfluOdvs'), (SELECT id FROM songs WHERE song_key = 'レイン__シド'), 12, 'レイン', 'レイン', 'シド', 'レイン__シド');
INSERT INTO streams (channel_id, source_index, streamed_on, title, url, url_key, song_count) VALUES ((SELECT id FROM channels WHERE code = 'new'), 32, '2026-05-10', '【 #歌枠┊︎KARAOKE 】メイドの日!かわいくてきゅんなお歌を歌いたい!🎤🌟🐏', 'https://www.youtube.com/live/c6n2seI3m_o?si=0aqt3NtJ5fZ48V14', 'c6n2seI3m_o', 6)
ON CONFLICT(channel_id, streamed_on, url_key) DO UPDATE SET
  source_index = excluded.source_index,
  title = excluded.title,
  url = excluded.url,
  song_count = excluded.song_count;
DELETE FROM stream_songs WHERE stream_id = (SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-05-10' AND url_key = 'c6n2seI3m_o');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-05-10' AND url_key = 'c6n2seI3m_o'), (SELECT id FROM songs WHERE song_key = '桃色片想い__松浦亜弥'), 1, '桃色片想い', '桃色片想い', '松浦亜弥', '桃色片想い__松浦亜弥');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-05-10' AND url_key = 'c6n2seI3m_o'), (SELECT id FROM songs WHERE song_key = 'グリズリーに襲われたら♡__神宿'), 2, 'グリズリーに襲われたら♡', 'グリズリーに襲われたら♡', '神宿', 'グリズリーに襲われたら♡__神宿');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-05-10' AND url_key = 'c6n2seI3m_o'), (SELECT id FROM songs WHERE song_key = '初恋サイダー__buono!'), 3, '初恋サイダー', '初恋サイダー', 'Buono!', '初恋サイダー__buono!');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-05-10' AND url_key = 'c6n2seI3m_o'), (SELECT id FROM songs WHERE song_key = '君とtea for two♡__わーすた'), 4, '君とtea for two♡', '君とtea for two♡', 'わーすた', '君とtea for two♡__わーすた');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-05-10' AND url_key = 'c6n2seI3m_o'), (SELECT id FROM songs WHERE song_key = 'ぶる〜べりぃ♡とれいん__南ことり(cv.内田彩)'), 5, 'ぶる〜べりぃ♡とれいん', 'ぶる〜べりぃ♡とれいん', '南ことり(CV.内田彩)', 'ぶる〜べりぃ♡とれいん__南ことり(cv.内田彩)');
INSERT INTO stream_songs (stream_id, song_id, position, raw_text, title_snapshot, artist_snapshot, song_key_snapshot) VALUES ((SELECT id FROM streams WHERE channel_id = (SELECT id FROM channels WHERE code = 'new') AND streamed_on = '2026-05-10' AND url_key = 'c6n2seI3m_o'), (SELECT id FROM songs WHERE song_key = '青空のラプソディ__fhána'), 6, '青空のラプソディ', '青空のラプソディ', 'fhána', '青空のラプソディ__fhána');

COMMIT;
