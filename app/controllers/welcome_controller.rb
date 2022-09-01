class WelcomeController < ApplicationController
  # layout 'header'

  def index
    # redirect_to :form
    # redirect_to action: 'form'
    @date = Date.today
  end

  # http://localhost:3000/welcome/form
  def form
  end
end
