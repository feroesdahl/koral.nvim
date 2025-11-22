local util = {}

local function get_sorted_directory_entries(directory)
  local entries = {}
  for name, type in vim.fs.dir(directory) do
    entries[#entries + 1] = { name = name, type = type }
  end

  table.sort(entries, function(a, b)
    return a.name < b.name
  end)

  return entries
end

local function get_highlight_tables(module, directory)
  local results = {}
  local entries = get_sorted_directory_entries(directory)

  for _, entry in ipairs(entries) do
    local name = entry.name
    local type = entry.type

    if type == "file" and name:match("%.lua$") then
      results[#results + 1] = require(module .. "." .. name:gsub("%.lua$", ""))
    end

    if type == "directory" then
      local submodule = module .. "." .. name
      local subdirectory = directory .. "/" .. name

      local highlight_tables = get_highlight_tables(submodule, subdirectory)
      for _, highlight in ipairs(highlight_tables) do
        results[#results + 1] = highlight
      end
    end
  end

  return results
end

util.get_highlight_tables = function()
  local highlights_module = "koral.highlights"
  local highlights_path = string.sub(debug.getinfo(1).source, 2, string.len("/util.lua") * -1) .. "highlights"

  return get_highlight_tables(highlights_module, highlights_path)
end

return util
