class Scene
	Objects = []

	def initialize
		@scene_name = 'unnamed scene'
	end

	def start
		puts "Scene: #{@scene_name}"
		self.update
	end

	def update
		puts 'yolo'
		self.end
	end

	def pause
		puts "The Game is pausing. Press 'P' to continue."
		self.nextScene(scene) if gets.chomp = 'p'
	end

	def nextScene(scene = Scene)

	end

	def end
		puts 'ende'
	end
end