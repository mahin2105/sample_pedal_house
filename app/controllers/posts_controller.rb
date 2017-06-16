class PostsController < ApplicationController
  
  def index
  end

  def new
  end

  def show
  end

  def edit
  end

  def create 
  	
  end

  def update
  	
  end

  def destroy 
  	
  end
  def post_params
    params.require(:post).permit(:title, :price, :body, :category_id, :picture)
  end
end
