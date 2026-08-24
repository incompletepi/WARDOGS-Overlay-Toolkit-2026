-- Build: 927afb5a53bb80e46b7e6c63a7f14cb0
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
