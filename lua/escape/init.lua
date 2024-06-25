--- Экранирование специальных символов
-- @module escape
local escape

--- Экранирует специальные символы в строке
--
-- @param str (string) Исходная строка
-- @return data Экранированная строка
-- @usage
  -- local str = escape('str-for.escaping')
  -- print(str) -- str%-for%.escaping
function escape(str)
  local data, _ = string.gsub(str, '[%(%)%.%%%+%-%*%?%[%]%^%$]', '%%%0')

  return data
end

return escape
