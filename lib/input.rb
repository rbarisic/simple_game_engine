# handle all the inputs and return the keycode.

case(gets.chomp)
	when 'q'
		@game.quit
	when 'w'
		@player.move('up')
	when 's'
		@player.move('down')
	when 'a'
		@player.move('left')
	when 'd'
		@player.move('right')
end