class ScenePlayerInfo < Scene

	def initialize
		@scene_name = 'Player Info'
		@player = Player.new(20,20,'peter')
	end

	def update
		puts @player.x
		puts @player.y
		puts @player.name
	end

	def draw

	end
end