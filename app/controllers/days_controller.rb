class DaysController < ApplicationController
  def index
    @teams = @year.teams
  end

  private

  def get_year
    @year = Year.find(params[:year_id])
  end
end
