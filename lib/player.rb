class Player
	attr_accessor :x, :y, :name
	def initialize(x, y, name)
		# @sprite = 'assets/sprites/tv.png'
		@sprite = Gosu::Image.new($main, 'assets/sprites/tv.png', false)	
		@x = x
		@y = y
		@name = name
	end

	# check for a collision with another object in the world.
	def collision?(direction)
		# do something
		return false # just for now
	end

	def move(direction)
		x_old = @x
		y_old = @y
		if  !collision?(direction) # if there's no collision in direction
			case(direction)
				when 'up'
					@y -= 1
				when 'down'
					@y += 1
				when 'left'
					@x -= 1
				when 'right'
					@x += 1
				else
					raise
			end
		end
	end

	def draw

	end
end