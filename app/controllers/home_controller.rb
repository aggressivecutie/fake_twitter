class HomeController < ApplicationController
  def index
    @brand = 'Twitter'
    @tweet5 = Tweet.last(5)
  end
end
