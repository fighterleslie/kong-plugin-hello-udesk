package = "kong-plugin-hello-udesk"
version = "0.0-1"
source = {
   url = "git://github.com/fighterleslie/kong-plugin-hello-udesk",
   tag = 'v0.0.1'
}
description = {
   homepage = "A demo plugin for Kong 1.2.1",
   license = "MIT",
}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.hello-udesk.handler"] = "kong/plugins/hello-udesk/handler.lua",
      ["kong.plugins.hello-udesk.schema"] = "kong/plugins/hello-udesk/schema.lua"
   }
}
dependencies = {
  "lua ~> 5.1"
}
