class HomeController < ApplicationController
  def index
    @cities = City.all
  end

  def show
  	case params[:city]
  	when 'rio-de-janeiro'
  		@name = 'Rio de Janeiro'
  	when 'sao-paulo'
  		@name = 'São Paulo'
  	else
  		@name = 'Acre'
  	end
  end
end
