class GamesController < ApplicationController
	
	def show
		@game = Game.find(param[:id])
	end

	def index
		@games = Games.all
	end

end
