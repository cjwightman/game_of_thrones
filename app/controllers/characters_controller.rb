class CharactersController < ApplicationController

  def index
    @character = Character.all
  end

  def show
    @character = Character.find(params[:id])
  end

  def new
  end

  def create
  end

end
