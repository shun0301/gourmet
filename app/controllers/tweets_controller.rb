class TweetsController < ApplicationController

  def index
    @tweets = Tweet.all.order("created_at DESC").page(params[:page]).per(12)
  end

  def new
    @tweet = Tweet.new
    # @tweet.image.new
  end

  def create
    Tweet.create(tweet_params)
    redirect_to root_path
  end

  def show
    @tweet = Tweet.all
    @lat = @tweet
    @lng = @tweet
    gon.lat = @lat
    gon.lng = @lng
  end

  private
  def tweet_params
    params.require(:tweet).permit(:image, :shop_name, :address, :latitude, :longitude)
  end

end