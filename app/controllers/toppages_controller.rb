class ToppagesController < ApplicationController
  
  def index
    @tweets = Tweet.all.order("created_at DESC").limit(9).order('created_at DESC')
  end

end
