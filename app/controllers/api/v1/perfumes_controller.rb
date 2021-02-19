class Api::V1::PerfumesController < ApplicationController

    def index 
        @perfumes = Perfume.all
        render json: @perfumes
    end 

    def show
        @perfume = Perfume.find(params[:id])
        render json: @perfume
    end

    def create 
    end 

    private

    def perfume_params
    end 

end
