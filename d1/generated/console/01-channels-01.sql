INSERT INTO channels (code, name, sort_order) VALUES ('new', '歌った曲リスト', 1)
ON CONFLICT(code) DO UPDATE SET name = excluded.name, sort_order = excluded.sort_order;
