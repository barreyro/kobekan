class YearsController < ApplicationController
  def show
    @year = Year.find(params[:id]
  end
end
