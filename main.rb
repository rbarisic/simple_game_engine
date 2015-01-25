# Load all the files from lib into this script.
Dir[File.dirname(__FILE__) + '/lib/*.rb'].each {|file| require file }


# initialize everything
@game = Game.new
@player = Player.new(20,20,'peter')
# @input = Input.new

puts @player.x
puts @player.y
puts @player.name

loop do
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

	# now evaluate the input, please.
end