class CitiesController < ApplicationController

    def index
        @cities = City.all
        render json: CitySerializer.new(@cities)
      end 
    
      def show
        @city = City.find(params[:id])
        render json: CitySerializer.new(city).serializable_hash
      end  
    

end
