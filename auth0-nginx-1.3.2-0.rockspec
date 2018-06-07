-- This file was automatically generated for the LuaDist project.

package = 'auth0-nginx'
version = '1.3.2-0'
-- LuaDist source
source = {
  tag = "1.3.2-0",
  url = "git://github.com/LuaDist-testing/auth0-nginx.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/maxamante/auth0-nginx',
--   tag = '1.3.2'
-- }
description = {
  summary = 'An Auth0 + nginx integration',
  detailed = [[
    Use Nginx as an API Gateway for your Auth0 applications.
  ]],
  homepage = 'https://auth0.com/',
  license = 'Apache2'
}
dependencies = {
  'lua >= 5.1',
  'lua-resty-jwt = 0.1.5',
  'lua-resty-http = 0.08'
}
build = {
  type = 'builtin',
  modules = {
    ['auth0-nginx'] = 'src/auth0-nginx.lua',
  }
}