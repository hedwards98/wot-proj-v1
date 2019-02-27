class CharactersController < ApplicationController
  before_action :set_character, only: [:show, :edit, :update, :destroy]

  def class_1
    @character = Character.find(session[:id])
  end

  # GET /characters
  # GET /characters.json
  def index
    @characters = Character.all
  end

  # GET /characters/1
  # GET /characters/1.json
  def show
  end

  # GET /characters/new
  def new
    @character = Character.new
  end

  # GET /characters/1/edit
  def edit
  end

  # POST /characters
  # POST /characters.json
  def create
    @character = Character.new(character_params)

    respond_to do |format|
      if @character.save
        format.html { redirect_to @character, notice: 'Character was successfully created.' }
        format.json { render :show, status: :created, location: @character }
      else
        format.html { render :new }
        format.json { render json: @character.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /characters/1
  # PATCH/PUT /characters/1.json
  def update
    respond_to do |format|
      if @character.update(character_params)
        format.html { redirect_to @character, notice: 'Character was successfully updated.' }
        format.json { render :show, status: :ok, location: @character }
      else
        format.html { render :edit }
        format.json { render json: @character.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /characters/1
  # DELETE /characters/1.json
  def destroy
    @character.destroy
    respond_to do |format|
      format.html { redirect_to characters_url, notice: 'Character was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_character
      @character = Character.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def character_params
      params.require(:character).permit(:char_name, :player_name, :class, :class_2, :class_3, :class_4, :class_5, :background, :level, :size, :age, :gender, :weight, :eyes, :hair, :skin, :str, :dex, :int, :wis, :cha, :hp_max, :hp_current, :defense, :speed, :initiative, :base_attack, :melee_attack, :ranged_attack, :fortitude, :reflex, :will, :animal_empathy, :appraise, :balance, :bluff, :climb, :craft_1, :craft_1_focus, :craft_2, :craft_2_focus, :craft_3, :craft_3_focus, :decipher_script, :diplomacy, :disable_device, :disguise, :escape_artist, :forgery, :gather_information, :handle_animal, :heal, :hide, :innuendo, :intuit_direction, :jump, :knowledge_age, :knowledge_arcana, :knowledge_architecture, :knowledge_blight, :knowledge_geography, :knowledge_history, :knowledge_local, :knowledge_nature, :knowledge_nobility, :knowledge_history, :knowledge_custom_1, :knowledge_custom_1_focus, :knowledge_custom_2, :knowledge_custom_2_focus, :knowledge_custom_3, :knowledge_custom_3_focus, :listen, :move_silently, :open_lock, :perform_1, :perform_1_focus, :perform_2, :perform_2_focus, :perform_3, :perform_3_focus, :perform_4, :perform_4_focus, :perform_5, :perform_5_focus, :perform_6, :perform_6_focus, :pick_pocket, :profession_1, :profession_1_focus, :profession_2, :profession_2_focus, :profession_3, :profession_3_focus, :read_lips, :ride_1, :ride_1_focus, :ride_2, :ride_2_focus, :ride_3, :ride_3_focus, :search, :sense_motive, :spot, :swim, :tumble, :use_rope, :weavesight, :wilderness_lore, :money_cp, :money_sp, :money_mk, :money_gc, :light_load, :medium_load, :heavy_load, :max_load, :weave_save_mod, :weave_perday_0, :weave_perday_1, :weave_perday_2, :weave_perday_3, :weave_perday_4, :weave_perday_5, :weave_perday_6, :weave_perday_7, :weave_perday_8, :weave_perday_9, :weave_bonus_0, :weave_bonus_1, :weave_bonus_2, :weave_bonus_3, :weave_bonus_4, :weave_bonus_5, :weave_bonus_6, :weave_bonus_7, :weave_bonus_8, :weave_bonus_9, :language_1, :language_2, :language_3, :language_4, :language_5)
    end
end
