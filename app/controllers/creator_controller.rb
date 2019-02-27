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
    @character = Character.find(session[:id])
  end

  def change_class1
    character = Character.find(session[:id])
    character.update(class_1: params[:class_1])
    redirect_to abilities_path
  end

  def abilities
    
  end

  def skills
    character = Character.find(session[:id])

    character.update(str: params[:str])
    character.update(dex: params[:dex])
    character.update(int: params[:int])
    character.update(wis: params[:wis])
    character.update(cha: params[:cha])
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
