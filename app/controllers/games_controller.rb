class GamesController < ApplicationController
  def index
    
  end

  def new
    @players = Player.all
    @jobs = Job.all
  end

  def create
    @games = games.new
  end
end
