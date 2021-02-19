class Api::V1::PerfumesController < ApplicationController

    def index 
        @perfumes = Perfume.all
        render json: @perfumes
    end 

    def show
    end

    def create 
    end 

    private

    def perfume_params
    end 

end
