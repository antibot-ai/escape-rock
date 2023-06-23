--- Экранирование специальных символов

--- Экранирует специальные символы в строке
--
-- @param str Исходная строка
-- @return data Cтрока с экранированными специальными символами
local function escape(str)
  local data, _ = string.gsub(str, '[%(%)%.%%%+%-%*%?%[%]%^%$]', '%%%0')

  return data
end

--- escape
-- @table export
return escape
