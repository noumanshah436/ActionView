class PostsController < ApplicationController
  def index
  end

  def new
    @post = Post.new
  end

  def create
    puts "title:"
    # puts params[:post]
    # puts params[:post][:author]

    puts params 
    puts params[:title]
  end
end
