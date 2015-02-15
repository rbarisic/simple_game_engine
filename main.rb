require 'gosu'
# Load all the files from lib into this script.
Dir[File.dirname(__FILE__) + '/lib/*.rb'].each {|file| require file }

class Main < Gosu::Window
	def initialize
		super 640, 480, false
		self.caption = 'Game'
		
		@game = Game.new
		@scene = ScenePlayerInfo.new
	end

	def update
		@scene.update
	end

	def draw
	end
end

$main = Main.new
$main.show