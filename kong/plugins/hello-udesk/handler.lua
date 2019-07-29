local HelloUdeskHandler = {}

HelloUdeskHandler.PRIORITY = 8
HelloUdeskHandler.VERSION = '0.0.1'

function HelloUdeskHandler::header_filter(conf)
  kong.response.add_header("X-Greet", "Hello Udesk")
end

return HelloUdeskHandler
