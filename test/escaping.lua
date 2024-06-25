-- test/escaping.lua
local luatest = require('luatest')
local g = luatest.group('escaping')

-- Функция экранирования
local escape = require('lua.escape.init')

-- Тесты
g.test_escape = function()
  local escapeStr = escape('().+-*?[]^$%')
  luatest.assert_equals(escapeStr, '%(%)%.%+%-%*%?%[%]%^%$%%')
end
