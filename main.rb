$LOAD_PATH.unshift "." # makes requiring files easier

require "pp"
require "curses" # require the curses gem
require "ui"
require "game"
require "title_screen"
require "yaml"
require "data_loader"
require "messages"

Game.new.run

# test change
