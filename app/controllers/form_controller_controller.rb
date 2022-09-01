class FormControllerController < ApplicationController
  def index
  end

  # 'form_controller/new'
  def new
    @post = Post.new
  end

  def create
    puts "title"
    puts params[:title]
  end
end
