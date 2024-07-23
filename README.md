# Экранирование специальных символов 
Модуль экранирует специальные символы(Magic Characters) - `( ) . % + – * ? [ ^ $`

### Параметры
- **str** (строка): Строка для экранирования

# Установка
### tarantool
```bash
tt rocks install --only-server=https://rocks.antibot.ru escape
```
### luarocks
```bash
luarocks install --server=https://rocks.antibot.ru escape
```

# Использование
```lua
local escape = require('escape')

local str = escape('str-for.escaping')
print(str) -- str%-for%.escaping
```

# Генерация ldoc
```bash
ldoc -s '!new' -d ldoc lua
```

# Тестирование
```bash
luatest test/*
```
