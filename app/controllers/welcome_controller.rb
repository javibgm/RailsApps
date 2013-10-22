class WelcomeController < ApplicationController
  def index
    @number = rand(10)
    @text = 'Random text'
  end
end
