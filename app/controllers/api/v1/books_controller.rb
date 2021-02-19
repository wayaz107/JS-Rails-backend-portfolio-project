class Api::V1::BooksController < ApplicationController

    def index
        @books = Book.all
        render json: @books, only: [:id, :title, :author, :image]
    end 

    def create
        @book = Book.create(book_params)
        render json: @book
    end 

    def show
        @book = Book.find(params[:id])
        render json: @book
    end

    def destroy
        @book = Book.find(params[:id])
        @book.destroy
    end 

    private

    def book_params
        params.require(:book).permit(:title,:author,:image)
    end 

end
