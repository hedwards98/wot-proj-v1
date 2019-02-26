class CreatorController < ApplicationController

  def create_method
    @character = Character.create
    session[:id] = @character.id
  end

  def templates
  end

  def randomize
  end

  def background
  end

  def change_background
    character = Character.find(session[:id])
    character.update(background: params[:background])
    redirect_to class_path
  end

  def class_1
  end

  def change_class
    character = Character.find(session[:id])
    character.update(class_1: params[:class_1])
    redirect_to abilities_path
  end

  def abilities
  end

  def skills
  end

  def feats
  end

  def details
  end

  def equipment
  end

  def weaves
  end

  def show_character
  end

  def edit_character
  end
end
