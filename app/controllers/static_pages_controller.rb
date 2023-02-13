class StaticPagesController < ApplicationController
  def home
    @gossip = Gossip.includes(:user).all
  end
  def show
    @gossip = Gossip.find(params[:id])
  end
end
