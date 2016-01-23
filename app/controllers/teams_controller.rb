class TeamsController < ApplicationController
  before_action :get_year

  respond_to    :json

  def index
    @teams = @year.teams
    respond_with @teams, each_serializer: TeamSerializer
  end

  private
  def get_year
    @year = Year.find(params[:year_id])
  end
end
