class GamesController < ApplicationController
  def index
    
  end

  def new
    @players = Player.all
    @jobs = Job.all
  end
end
