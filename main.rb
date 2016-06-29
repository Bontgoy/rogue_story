require "curses" # require the curses gem
include Curses # mixin curses

# The next three methods are provided by adding the Curses module

init_screen # starts curses visual mode
getch # reads single charater from stdin
close_screen # closes the ncurses screen

