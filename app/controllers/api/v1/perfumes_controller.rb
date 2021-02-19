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
        @perfume = Perfume.new(perfume_params)

        if @perfume.save
            render json: @perfume, status: :created
          else
            render json: @perfume.errors, status: :unprocessable_entity
          end
    end 

    private

    def perfume_params
    end 

end
