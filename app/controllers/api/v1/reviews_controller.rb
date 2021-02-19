class Api::V1::ReviewsController < ApplicationController
  
  def index
    @reviews = Review.all
    render json: @reviews
  end 

  def show
    @review = Review.find(params[:id])
    render json: @review
  end

  def create
    perfume = Perfume.find(params[:perfume_id])
    @review = perfume.reviews.build(review_params)
    
    if @review.save
      render json: @review, status: :created
    else
      render json: @review.errors, status: :unprocessable_entity
    end
  end 

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
  end

 private

  def review_params
  params.require(:review).permit(:content, :reviewer, :book_id)
  end

end
