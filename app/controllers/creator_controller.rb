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

  #main view
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
    @character = Character.find(session[:id])

    @character.update(str: params[:str])
    @character.update(dex: params[:dex])
    @character.update(int: params[:int])
    @character.update(wis: params[:wis])
    @character.update(cha: params[:cha])
  end

  def feats
  end


  def details
    @character = Character.find(session[:id])

    @character.update(animal_empathy: params[:animal_empathy])
    @character.update(appraise: params[:appraise])
    @character.update(balance: params[:balance])
    @character.update(bluff: params[:bluff])
    @character.update(climb: params[:climb])
    @character.update(craft_1_focus: params[:craft_1_focus])
    @character.update(craft_1: params[:craft_1])
    @character.update(craft_2_focus: params[:craft_2_focus])
    @character.update(craft_2: params[:craft_2])
    @character.update(craft_3_focus: params[:craft_3_focus])
    @character.update(craft_3: params[:craft_3])
    @character.update(decipher_script: params[:decipher_script])
    @character.update(diplomacy: params[:diplomacy])
    @character.update(disable_device: params[:disable_device])
    @character.update(disguise: params[:disguise])
    @character.update(escape_artist: params[:escape_artist])
    @character.update(forgery: params[:forgery])
    @character.update(gather_information: params[:gather_information])
    @character.update(handle_animal: params[:handle_animal])
    @character.update(heal: params[:heal])
    @character.update(hide: params[:hide])
    @character.update(innuendo: params[:innuendo])
    @character.update(intuit_direction: params[:intuit_direction])
    @character.update(jump: params[:jump])
    @character.update(knowledge_age: params[:knowledge_age])
    @character.update(knowledge_arcana: params[:knowledge_arcana])
    @character.update(knowledge_architecture: params[:knowledge_architecture])
    @character.update(knowledge_blight: params[:knowledge_blight])
    @character.update(knowledge_geography: params[:knowledge_geography])
    # There are two History columns. This may be a problem.
    @character.update(knowledge_history: params[:knowledge_history])
    @character.update(knowledge_local: params[:knowledge_local])
    @character.update(knowledge_nature: params[:knowledge_nature])
    @character.update(knowledge_nobility: params[:knowledge_nobility])
    @character.update(knowledge_custom_1_focus: params[:knowledge_custom_1_focus])
    @character.update(knowledge_custom_1: params[:knowledge_custom_1])
    @character.update(knowledge_custom_2_focus: params[:knowledge_custom_2_focus])
    @character.update(knowledge_custom_2: params[:knowledge_custom_2])
    @character.update(knowledge_custom_3_focus: params[:knowledge_custom_3_focus])
    @character.update(knowledge_custom_3: params[:knowledge_custom_3])
    @character.update(listen: params[:listen])
    @character.update(move_silently: params[:move_silently])
    @character.update(open_lock: params[:open_lock])
    @character.update(perform_1_focus: params[:perform_1_focus])
    @character.update(perform_1: params[:perform_1])
    @character.update(perform_2_focus: params[:perform_2_focus])
    @character.update(perform_2: params[:perform_2])
    @character.update(perform_3_focus: params[:perform_3_focus])
    @character.update(perform_3: params[:perform_3])
    @character.update(perform_4_focus: params[:perform_4_focus])
    @character.update(perform_4: params[:perform_4])
    @character.update(perform_5_focus: params[:perform_5_focus])
    @character.update(perform_5: params[:perform_5])
    @character.update(perform_6_focus: params[:perform_6_focus])
    @character.update(perform_6: params[:perform_6])
    @character.update(pick_pocket: params[:pick_pocket])
    @character.update(profession_1_focus: params[:profession_1_focus])
    @character.update(profession_1: params[:profession_1])
    @character.update(profession_2_focus: params[:profession_2_focus])
    @character.update(profession_2: params[:profession_2])
    @character.update(profession_3_focus: params[:profession_3_focus])
    @character.update(profession_3: params[:profession_3])
    @character.update(read_lips: params[:read_lips])
    @character.update(ride_1_focus: params[:ride_1_focus])
    @character.update(ride_1: params[:ride_1])
    @character.update(ride_2_focus: params[:ride_2_focus])
    @character.update(ride_2: params[:ride_2])
    @character.update(ride_3_focus: params[:ride_3_focus])
    @character.update(ride_3: params[:ride_3])
    @character.update(search: params[:search])
    @character.update(sense_motive: params[:sense_motive])
    @character.update(swim: params[:swim])
    @character.update(tumble: params[:tumble])
    @character.update(use_rope: params[:use_rope])
    @character.update(weavesight: params[:weavesight])
    @character.update(wilderness_lore: params[:wilderness_lore])

  end


  def equipment
  end

  def weaves
  end

  def show_character
    @character = Character.find(session[:id])

    @character.update(char_name: params[:char_name])
    @character.update(player_name: params[:player_name])
    @character.update(gender: params[:gender])
    @character.update(weight: params[:weight])
    @character.update(eyes: params[:eyes])
    @character.update(hair: params[:hair])
    @character.update(skin: params[:skin])
  end

  def edit_character
  end

  

end
