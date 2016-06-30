$LOAD_PATH.unshift "." # makes requiring files easier

require "pp"
require "curses" # require the curses gem
require "ui"
require "game"
require "title_screen"

Game.new.run

