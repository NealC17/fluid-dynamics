
function love.conf(t)
  t.window.vsync=0
end

function love.load()
  local config = require("config")
  love.window.setMode(config.screen_width, config.screen_height, { vsync = config.vsync} )
end


function love.draw()
  
  love.window.setTitle(love.timer.getFPS())
end
