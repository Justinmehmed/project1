class ReviewsController < ApplicationController
before_action :find_book 


    def new
        @review = Review.new
    end

    def create 
        @review = review.new(review_params)
        @review.book_id = @book_id
        @review.user_id = current_user.id
        if @review.save 
            redirect_to book_path(@book)
        else
            render 'new'
        end
    end


    private 

    def review_params 
        params.require(:review).permit(:rating, :comment)
        
    end
    
    def find_book
        @book = Book.find(params[:book_id])
    end
    
end