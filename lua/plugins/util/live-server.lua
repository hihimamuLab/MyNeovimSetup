return {
  {
    "barrett-ruth/live-server.nvim",
    build = "pnpm add -g live-server",
    cmd = { 
      "LiveServerStart", 
      "LiveServerStop" 
    },
    config = function ()
      local live_server = require("live-server")
      live_server.setup()
    end
  }
}
