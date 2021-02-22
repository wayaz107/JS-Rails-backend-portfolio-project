class ListsController < ApplicationController
  
def index
    lists = List.all
    render json: ListSerializer.new(lists)
end

def show
    list = List.find_by(id: params[:id])
    render json: ListSerializer.new(list).serialized_json
end

def create
    list = List.new(item_params)
    if list.save
        render json: ListSerializer.new(list).serialized_json
    end
end


private

def list_params
    params.require(:list).permit(:name, :description, :season_id)
end

end
