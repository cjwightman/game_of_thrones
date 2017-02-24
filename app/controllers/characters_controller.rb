class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def show
    @character = Character.find(params[:id])
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.new(character_params)
    @character.house = House.find_by(manor: params[:character][:house])
    @character.save
    redirect_to character_path(@character)
  end

  def edit
    @character = Character.find(params[:id])
    @character = Character.update(character_params)
    redirect_to character_path(@character)

  end

  def update
    @character = Character.find(params[:id])
    @character.update(character_params)
    redirect_to character_path(@character)
  end

  def destroy
  Character.find(params[:id]).destroy

    redirect_to "/characters"
  end

  private
  def character_params
    params.require(:character).permit(:name, :img_url)
  end

end
