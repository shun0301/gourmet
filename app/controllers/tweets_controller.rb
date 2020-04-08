class TweetsController < ApplicationController

  def index
    @tweets = Tweet.all
  end

  def new
    @tweets = Tweet.all
  end

end
