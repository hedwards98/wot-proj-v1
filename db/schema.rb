# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_02_24_014110) do

  create_table "characters", force: :cascade do |t|
    t.string "char_name"
    t.string "player_name"
    t.string "class"
    t.string "class_2"
    t.string "class_3"
    t.string "class_4"
    t.string "class_5"
    t.string "background"
    t.integer "level"
    t.string "size"
    t.integer "age"
    t.string "gender"
    t.string "weight"
    t.string "eyes"
    t.string "hair"
    t.string "skin"
    t.integer "str"
    t.integer "dex"
    t.integer "int"
    t.integer "wis"
    t.integer "cha"
    t.integer "hp_max"
    t.integer "hp_current"
    t.integer "defense"
    t.integer "speed"
    t.integer "initiative"
    t.integer "base_attack"
    t.integer "melee_attack"
    t.integer "ranged_attack"
    t.integer "fortitude"
    t.integer "reflex"
    t.integer "will"
    t.integer "animal_empathy"
    t.integer "appraise"
    t.integer "balance"
    t.integer "bluff"
    t.integer "climb"
    t.integer "craft_1"
    t.string "craft_1_focus"
    t.integer "craft_2"
    t.string "craft_2_focus"
    t.integer "craft_3"
    t.string "craft_3_focus"
    t.integer "decipher_script"
    t.integer "diplomacy"
    t.integer "disable_device"
    t.integer "disguise"
    t.integer "escape_artist"
    t.integer "forgery"
    t.integer "gather_information"
    t.integer "handle_animal"
    t.integer "heal"
    t.integer "hide"
    t.integer "innuendo"
    t.integer "intuit_direction"
    t.integer "jump"
    t.integer "knowledge_age"
    t.integer "knowledge_arcana"
    t.integer "knowledge_architecture"
    t.integer "knowledge_blight"
    t.integer "knowledge_geography"
    t.integer "knowledge_history"
    t.integer "knowledge_local"
    t.integer "knowledge_nature"
    t.integer "knowledge_nobility"
    t.integer "knowledge_custom_1"
    t.string "knowledge_custom_1_focus"
    t.integer "knowledge_custom_2"
    t.string "knowledge_custom_2_focus"
    t.integer "knowledge_custom_3"
    t.string "knowledge_custom_3_focus"
    t.integer "listen"
    t.integer "move_silently"
    t.integer "open_lock"
    t.integer "perform_1"
    t.string "perform_1_focus"
    t.integer "perform_2"
    t.string "perform_2_focus"
    t.integer "perform_3"
    t.string "perform_3_focus"
    t.integer "perform_4"
    t.string "perform_4_focus"
    t.integer "perform_5"
    t.string "perform_5_focus"
    t.integer "perform_6"
    t.string "perform_6_focus"
    t.integer "pick_pocket"
    t.integer "profession_1"
    t.string "profession_1_focus"
    t.integer "profession_2"
    t.string "profession_2_focus"
    t.integer "profession_3"
    t.string "profession_3_focus"
    t.integer "read_lips"
    t.integer "ride_1"
    t.string "ride_1_focus"
    t.integer "ride_2"
    t.string "ride_2_focus"
    t.integer "ride_3"
    t.string "ride_3_focus"
    t.integer "search"
    t.integer "sense_motive"
    t.integer "spot"
    t.integer "swim"
    t.integer "tumble"
    t.integer "use_rope"
    t.integer "weavesight"
    t.integer "wilderness_lore"
    t.integer "money_cp"
    t.integer "money_sp"
    t.integer "money_mk"
    t.integer "money_gc"
    t.integer "light_load"
    t.integer "medium_load"
    t.integer "heavy_load"
    t.integer "max_load"
    t.integer "weave_save_mod"
    t.integer "weave_perday_0"
    t.integer "weave_perday_1"
    t.integer "weave_perday_2"
    t.integer "weave_perday_3"
    t.integer "weave_perday_4"
    t.integer "weave_perday_5"
    t.integer "weave_perday_6"
    t.integer "weave_perday_7"
    t.integer "weave_perday_8"
    t.integer "weave_perday_9"
    t.integer "weave_bonus_0"
    t.integer "weave_bonus_1"
    t.integer "weave_bonus_2"
    t.integer "weave_bonus_3"
    t.integer "weave_bonus_4"
    t.integer "weave_bonus_5"
    t.integer "weave_bonus_6"
    t.integer "weave_bonus_7"
    t.integer "weave_bonus_8"
    t.integer "weave_bonus_9"
    t.string "language_1"
    t.string "language_2"
    t.string "language_3"
    t.string "language_4"
    t.string "language_5"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
