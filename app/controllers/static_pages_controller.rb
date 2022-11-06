class StaticPagesController < ApplicationController
  def index
    photos = Flickrie.photos_from_set("196887182@N06")
  end
end
