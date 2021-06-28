class GamesController < ApplicationController
  def index
    
  end

  def new
    @players = Player.all
  end
end
