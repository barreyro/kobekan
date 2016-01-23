class YearsController < ApplicationController
  respond_to  :json

  def show
    @year = Year.find(params[:id]
  end
end
