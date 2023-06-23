package = 'escape'
version = 'scm-1'
description = {
  summary = 'Escaping characters',
  license = 'MIT'
}
source  = {
  url = 'file:///usr/local/src/app/'..package..'-'..version..'.tar.gz'
}
build = {
  type = 'builtin',
  modules = {
    ['escape'] = 'init.lua',
  }
}
dependencies = {
  'lua >= 5.1'
}
