class HomeController < ApplicationController
  def index
    @cities = City.all
  end

  def show
    @city = City.find_by slug: params[:city]
  end
end
