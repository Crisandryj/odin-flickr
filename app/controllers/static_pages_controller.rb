class StaticPagesController < ApplicationController
  def index
    client = Flickr::Client.new('3050ed837068a0a24f259c3b17e08828')
  end
end
