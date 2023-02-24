class ListsController < ApplicationController
  def index
    @lists = List.all
  end
  def show
    @movie = Movie.find
  end
end
