class GamesController < ApplicationController
  def index
    @games = @year.games
  end

  private
  def get_year
    @year = Year.find(params[:year_id])
  end
end
