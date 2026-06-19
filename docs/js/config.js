// Start here when adapting this site for another Vtuber.
// Most public-facing names, links, Spreadsheet tabs, and labels live in this file.
export const SITE = {
  creatorName: 'むかいせな',
  databaseName: '歌唱データベース',
  heroIcon: '♪',
  tagline: '~ Sena Song Archive ~',
  editionLabel: 'Local Preview',
  baseUrl: './',
  description: 'むかいせなさんの歌った曲リスト、ランキング、検索をまとめたファンメイド歌唱データベース。',
  fanLabel: 'むかいせな ファン',
  contactUrl: 'https://t.co/w3ZLuYG0hG',
  storagePrefix: 'mukai-sena-songlist',
  officialLinks: [
    { label: 'YouTube', url: 'https://www.youtube.com/@_mukai_sena_', className: 'youtube' },
    { label: 'X', url: 'https://x.com/_mukai_sena_', className: 'x-link' },
    { label: 'lit.link', url: 'https://t.co/w3ZLuYG0hG', className: 'litlink' },
    { label: 'ツイキャス', url: 'https://twitcasting.tv/_mukai_sena_', className: 'twitcasting' },
  ],
};

export const SHEET_ID = 'replace_with_google_spreadsheet_id';

export const CHANNELS = {
  new: {
    id: 'new',
    label: '歌った曲リスト',
    listGid: '0',
    setlistGid: 'replace_with_main_setlist_gid',
    handle: '@_mukai_sena_',
    avatarUrl: 'assets/mukai-sena-art.jpg',
    bannerUrl: 'assets/mukai-sena-banner.jpg',
    intro: [
      'あなたに届けたいしゃらんら～！',
      '歌うひつじの魔法使いむかいせなと申します',
      '',
      'お歌とお芝居とアイドルが大好きです',
      '',
      '色々なリンクまとめ',
      'https://t.co/w3ZLuYG0hG',
      '',
      'SHOWROOM（お休み中）',
      'https://www.showroom-live.com/L00559_CHET_senyanyann66?t=1668417451',
      '',
      'ツイキャス（まったりな時）',
      'https://twitcasting.tv/_mukai_sena_',
      '',
      'お仕事依頼（歌唱依頼、ボイスドラマ、ゲーム、イメージボイス、ナレーションなど）や、一緒に作品を作ってくださる方はリンク先の連絡先までご連絡ください。',
    ].join('\n'),
  },
};

export const DEFAULT_CHANNEL = 'new';
export const COMBINED_CHANNEL = {
  id: 'all',
  label: '全期間',
};
export const SHOW_COMBINED_CHANNEL = false;
export const SHOW_AUDIENCE_SWITCH = true;
export const SHOW_SONG_KEYS = false;

// Used only when the app has to infer a genre because songs.genre is empty.
// Add the Vtuber's own name, unit name, and original project names here.
export const ORIGINAL_GENRE_KEYWORDS = ['むかいせな', 'せな'];

// Legacy aliases (kept for backwards compatibility)
export const LIST_GID = CHANNELS.new.listGid;
export const SETLIST_GID = CHANNELS.new.setlistGid;

export const TIMELINE_INITIAL = 12;
export const TIMELINE_STEP = 12;
export const RANKING_LIST_LIMIT = 50;
export const TOP_ARTISTS_LIMIT = 20;
export const ACTIVITY_RECENT_LIMIT = 5;

export const DAYS_FRESH = 30;
export const DAYS_STALE = 180;

export const SOURCE_URL = './songlist.csv';

export const gvizUrl = (gid) =>
  `https://docs.google.com/spreadsheets/d/${SHEET_ID}/gviz/tq?tqx=out:csv&gid=${gid}&_t=${Date.now()}`;
