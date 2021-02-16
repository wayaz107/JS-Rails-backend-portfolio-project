class BooksController < ApplicationController

    def index
        @books = Book.all
        render json: @books
    end 

    def create
    end 

    def show
    end

    def destroy
    end 

end
