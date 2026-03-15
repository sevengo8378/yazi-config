-- DuckDB plugin configuration
require("duckdb"):setup({
  mode = "standard",     -- "standard" or "summarized", default: "summarized"
  cache_size = 500,      -- default: 500
  row_id = false,        -- true/false/"dynamic", default: false
  minmax_column_width = 21,  -- default: 21
  column_fit_factor = 10.0   -- default: 10.0
})

th.git = th.git or {}
th.git.unknown_sign = " "
th.git.modified_sign = "M"
th.git.deleted_sign = "D"
th.git.clean_sign = "✔"
require("git"):setup {
  -- Order of status signs showing in the linemode
  order = 1500,
}
