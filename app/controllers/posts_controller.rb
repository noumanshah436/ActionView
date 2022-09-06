class PostsController < ApplicationController
  def index
  end

  def new
    @post = Post.new
  end

  def create
    puts "title"
    puts params[:title]
  end
end
