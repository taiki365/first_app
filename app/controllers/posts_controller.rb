class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  
  end

  def create
    Post.create(content: params[:content])
    # Post.new(content: params[:content])
    # Post.save

    # create = new + save
  end
end