local M = {}

--- @class LinefuseOpts
--- @field join_char? string
--- @field trim_blank? boolean
--- @field input? boolean

function M.setup() end

--- @param opts LinefuseOpts
function M.linefuse(opts)
	require("linefuse.core").line_concat(opts)
end

return M
