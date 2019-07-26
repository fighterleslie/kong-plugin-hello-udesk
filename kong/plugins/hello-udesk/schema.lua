local typedefs = require "kong.db.schema.typedefs"

return {
  name = "hello-udesk",
  fields = {
    { run_on = typedefs.run_on_first },
    { protocols = typedefs.protocols_http },
    { consumers = typedefs.no_consumer },
    {
      config = {
        type = "record",
        fields = {
          can_say_hello = { type = "boolean", default = false }
        }
      }
    }
  }
}
