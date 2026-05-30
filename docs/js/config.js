// Start here when adapting this site for another Vtuber.
// Most public-facing names, links, Spreadsheet tabs, and labels live in this file.
export const SITE = {
  creatorName: 'むかいせな',
  databaseName: '歌唱データベース',
  heroIcon: '',
  tagline: '~ Mukai Sena Song Archive ~',
  editionLabel: 'Mukai Sena',
  baseUrl: './',
  description: 'むかいせなさんの歌った曲リスト、ランキング、検索をまとめた歌唱データベース。',
  fanLabel: 'ほくほくめろんぱん',
  contactUrl: '#',
  storagePrefix: 'mukai-sena-songlist',
  officialLinks: [
    { label: 'YouTube', url: 'https://www.youtube.com/@_mukai_sena_', className: 'youtube' },
    { label: 'X', url: 'https://x.com/_mukai_sena_', className: 'x-link' },
  ],
};

export const SHEET_ID = 'replace_with_google_spreadsheet_id';

export const CHANNELS = {
  new: {
    id: 'new',
    label: '歌った曲リスト',
    listGid: '0',
    setlistGid: 'replace_with_main_setlist_gid',
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

export const SOURCE_URL = '';

export const gvizUrl = (gid) =>
  `https://docs.google.com/spreadsheets/d/${SHEET_ID}/gviz/tq?tqx=out:csv&gid=${gid}&_t=${Date.now()}`;
