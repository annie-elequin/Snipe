-- this is how you connect the current file to another file
-- require 'new_game'

widget = require 'widget'
local composer = require('composer') -- needed for scenes

-- init game; opens with fade
local opt = {
  effect = "fade",
  time = 1500
}

-- this is how we'll initially open the login screen
-- composer.gotoScene("login_screen", opt)