class SeasonsController < ApplicationController

    def index
        seasons = Season.all
        render json: SeasonSerializer.new(seasons)
      end 
    
      def show
        season = Season.find(params[:id])
        render json: SeasonSerializer.new(season).serializable_hash
      end  
    

end
