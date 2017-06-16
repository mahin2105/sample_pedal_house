class StaticPagesController < ApplicationController

  def bikes
  	@posts = Post.where(category_id: 1)
  end
  def kids_item
  	@posts = Post.where(category_id: 2)
  end
  def parts
  	@posts = Post.where(category_id: 3)
  end
  def accessories
  	@posts = Post.where(category_id: 4)
  end
  def contact
  end

  def about
  end
end
