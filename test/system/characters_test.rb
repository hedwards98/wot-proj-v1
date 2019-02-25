require "application_system_test_case"

class CharactersTest < ApplicationSystemTestCase
  setup do
    @character = characters(:one)
  end

  test "visiting the index" do
    visit characters_url
    assert_selector "h1", text: "Characters"
  end

  test "creating a Character" do
    visit characters_url
    click_on "New Character"

    fill_in "Age", with: @character.age
    fill_in "Animal empathy", with: @character.animal_empathy
    fill_in "Appraise", with: @character.appraise
    fill_in "Background", with: @character.background
    fill_in "Balance", with: @character.balance
    fill_in "Base attack", with: @character.base_attack
    fill_in "Bluff", with: @character.bluff
    fill_in "Cha", with: @character.cha
    fill_in "Char name", with: @character.char_name
    fill_in "Class", with: @character.class
    fill_in "Class 2", with: @character.class_2
    fill_in "Class 3", with: @character.class_3
    fill_in "Class 4", with: @character.class_4
    fill_in "Class 5", with: @character.class_5
    fill_in "Climb", with: @character.climb
    fill_in "Craft 1", with: @character.craft_1
    fill_in "Craft 1 focus", with: @character.craft_1_focus
    fill_in "Craft 2", with: @character.craft_2
    fill_in "Craft 2 focus", with: @character.craft_2_focus
    fill_in "Craft 3", with: @character.craft_3
    fill_in "Craft 3 focus", with: @character.craft_3_focus
    fill_in "Decipher script", with: @character.decipher_script
    fill_in "Defense", with: @character.defense
    fill_in "Dex", with: @character.dex
    fill_in "Diplomacy", with: @character.diplomacy
    fill_in "Disable device", with: @character.disable_device
    fill_in "Disguise", with: @character.disguise
    fill_in "Escape artist", with: @character.escape_artist
    fill_in "Eyes", with: @character.eyes
    fill_in "Forgery", with: @character.forgery
    fill_in "Fortitude", with: @character.fortitude
    fill_in "Gather information", with: @character.gather_information
    fill_in "Gender", with: @character.gender
    fill_in "Hair", with: @character.hair
    fill_in "Handle animal", with: @character.handle_animal
    fill_in "Heal", with: @character.heal
    fill_in "Heavy load", with: @character.heavy_load
    fill_in "Hide", with: @character.hide
    fill_in "Hp current", with: @character.hp_current
    fill_in "Hp max", with: @character.hp_max
    fill_in "Initiative", with: @character.initiative
    fill_in "Innuendo", with: @character.innuendo
    fill_in "Int", with: @character.int
    fill_in "Intuit direction", with: @character.intuit_direction
    fill_in "Jump", with: @character.jump
    fill_in "Knowledge age", with: @character.knowledge_age
    fill_in "Knowledge arcana", with: @character.knowledge_arcana
    fill_in "Knowledge architecture", with: @character.knowledge_architecture
    fill_in "Knowledge blight", with: @character.knowledge_blight
    fill_in "Knowledge custom 1", with: @character.knowledge_custom_1
    fill_in "Knowledge custom 1 focus", with: @character.knowledge_custom_1_focus
    fill_in "Knowledge custom 2", with: @character.knowledge_custom_2
    fill_in "Knowledge custom 2 focus", with: @character.knowledge_custom_2_focus
    fill_in "Knowledge custom 3", with: @character.knowledge_custom_3
    fill_in "Knowledge custom 3 focus", with: @character.knowledge_custom_3_focus
    fill_in "Knowledge geography", with: @character.knowledge_geography
    fill_in "Knowledge history", with: @character.knowledge_history
    fill_in "Knowledge local", with: @character.knowledge_local
    fill_in "Knowledge nature", with: @character.knowledge_nature
    fill_in "Knowledge nobility", with: @character.knowledge_nobility
    fill_in "Language 1", with: @character.language_1
    fill_in "Language 2", with: @character.language_2
    fill_in "Language 3", with: @character.language_3
    fill_in "Language 4", with: @character.language_4
    fill_in "Language 5", with: @character.language_5
    fill_in "Level", with: @character.level
    fill_in "Light load", with: @character.light_load
    fill_in "Listen", with: @character.listen
    fill_in "Max load", with: @character.max_load
    fill_in "Medium load", with: @character.medium_load
    fill_in "Melee attack", with: @character.melee_attack
    fill_in "Money cp", with: @character.money_cp
    fill_in "Money gc", with: @character.money_gc
    fill_in "Money mk", with: @character.money_mk
    fill_in "Money sp", with: @character.money_sp
    fill_in "Move silently", with: @character.move_silently
    fill_in "Open lock", with: @character.open_lock
    fill_in "Perform 1", with: @character.perform_1
    fill_in "Perform 1 focus", with: @character.perform_1_focus
    fill_in "Perform 2", with: @character.perform_2
    fill_in "Perform 2 focus", with: @character.perform_2_focus
    fill_in "Perform 3", with: @character.perform_3
    fill_in "Perform 3 focus", with: @character.perform_3_focus
    fill_in "Perform 4", with: @character.perform_4
    fill_in "Perform 4 focus", with: @character.perform_4_focus
    fill_in "Perform 5", with: @character.perform_5
    fill_in "Perform 5 focus", with: @character.perform_5_focus
    fill_in "Perform 6", with: @character.perform_6
    fill_in "Perform 6 focus", with: @character.perform_6_focus
    fill_in "Pick pocket", with: @character.pick_pocket
    fill_in "Player name", with: @character.player_name
    fill_in "Profession 1", with: @character.profession_1
    fill_in "Profession 1 focus", with: @character.profession_1_focus
    fill_in "Profession 2", with: @character.profession_2
    fill_in "Profession 2 focus", with: @character.profession_2_focus
    fill_in "Profession 3", with: @character.profession_3
    fill_in "Profession 3 focus", with: @character.profession_3_focus
    fill_in "Ranged attack", with: @character.ranged_attack
    fill_in "Read lips", with: @character.read_lips
    fill_in "Reflex", with: @character.reflex
    fill_in "Ride 1", with: @character.ride_1
    fill_in "Ride 1 focus", with: @character.ride_1_focus
    fill_in "Ride 2", with: @character.ride_2
    fill_in "Ride 2 focus", with: @character.ride_2_focus
    fill_in "Ride 3", with: @character.ride_3
    fill_in "Ride 3 focus", with: @character.ride_3_focus
    fill_in "Search", with: @character.search
    fill_in "Sense motive", with: @character.sense_motive
    fill_in "Size", with: @character.size
    fill_in "Skin", with: @character.skin
    fill_in "Speed", with: @character.speed
    fill_in "Spot", with: @character.spot
    fill_in "Str", with: @character.str
    fill_in "Swim", with: @character.swim
    fill_in "Tumble", with: @character.tumble
    fill_in "Use rope", with: @character.use_rope
    fill_in "Weave bonus 0", with: @character.weave_bonus_0
    fill_in "Weave bonus 1", with: @character.weave_bonus_1
    fill_in "Weave bonus 2", with: @character.weave_bonus_2
    fill_in "Weave bonus 3", with: @character.weave_bonus_3
    fill_in "Weave bonus 4", with: @character.weave_bonus_4
    fill_in "Weave bonus 5", with: @character.weave_bonus_5
    fill_in "Weave bonus 6", with: @character.weave_bonus_6
    fill_in "Weave bonus 7", with: @character.weave_bonus_7
    fill_in "Weave bonus 8", with: @character.weave_bonus_8
    fill_in "Weave bonus 9", with: @character.weave_bonus_9
    fill_in "Weave perday 0", with: @character.weave_perday_0
    fill_in "Weave perday 1", with: @character.weave_perday_1
    fill_in "Weave perday 2", with: @character.weave_perday_2
    fill_in "Weave perday 3", with: @character.weave_perday_3
    fill_in "Weave perday 4", with: @character.weave_perday_4
    fill_in "Weave perday 5", with: @character.weave_perday_5
    fill_in "Weave perday 6", with: @character.weave_perday_6
    fill_in "Weave perday 7", with: @character.weave_perday_7
    fill_in "Weave perday 8", with: @character.weave_perday_8
    fill_in "Weave perday 9", with: @character.weave_perday_9
    fill_in "Weave save mod", with: @character.weave_save_mod
    fill_in "Weavesight", with: @character.weavesight
    fill_in "Weight", with: @character.weight
    fill_in "Wilderness lore", with: @character.wilderness_lore
    fill_in "Will", with: @character.will
    fill_in "Wis", with: @character.wis
    click_on "Create Character"

    assert_text "Character was successfully created"
    click_on "Back"
  end

  test "updating a Character" do
    visit characters_url
    click_on "Edit", match: :first

    fill_in "Age", with: @character.age
    fill_in "Animal empathy", with: @character.animal_empathy
    fill_in "Appraise", with: @character.appraise
    fill_in "Background", with: @character.background
    fill_in "Balance", with: @character.balance
    fill_in "Base attack", with: @character.base_attack
    fill_in "Bluff", with: @character.bluff
    fill_in "Cha", with: @character.cha
    fill_in "Char name", with: @character.char_name
    fill_in "Class", with: @character.class
    fill_in "Class 2", with: @character.class_2
    fill_in "Class 3", with: @character.class_3
    fill_in "Class 4", with: @character.class_4
    fill_in "Class 5", with: @character.class_5
    fill_in "Climb", with: @character.climb
    fill_in "Craft 1", with: @character.craft_1
    fill_in "Craft 1 focus", with: @character.craft_1_focus
    fill_in "Craft 2", with: @character.craft_2
    fill_in "Craft 2 focus", with: @character.craft_2_focus
    fill_in "Craft 3", with: @character.craft_3
    fill_in "Craft 3 focus", with: @character.craft_3_focus
    fill_in "Decipher script", with: @character.decipher_script
    fill_in "Defense", with: @character.defense
    fill_in "Dex", with: @character.dex
    fill_in "Diplomacy", with: @character.diplomacy
    fill_in "Disable device", with: @character.disable_device
    fill_in "Disguise", with: @character.disguise
    fill_in "Escape artist", with: @character.escape_artist
    fill_in "Eyes", with: @character.eyes
    fill_in "Forgery", with: @character.forgery
    fill_in "Fortitude", with: @character.fortitude
    fill_in "Gather information", with: @character.gather_information
    fill_in "Gender", with: @character.gender
    fill_in "Hair", with: @character.hair
    fill_in "Handle animal", with: @character.handle_animal
    fill_in "Heal", with: @character.heal
    fill_in "Heavy load", with: @character.heavy_load
    fill_in "Hide", with: @character.hide
    fill_in "Hp current", with: @character.hp_current
    fill_in "Hp max", with: @character.hp_max
    fill_in "Initiative", with: @character.initiative
    fill_in "Innuendo", with: @character.innuendo
    fill_in "Int", with: @character.int
    fill_in "Intuit direction", with: @character.intuit_direction
    fill_in "Jump", with: @character.jump
    fill_in "Knowledge age", with: @character.knowledge_age
    fill_in "Knowledge arcana", with: @character.knowledge_arcana
    fill_in "Knowledge architecture", with: @character.knowledge_architecture
    fill_in "Knowledge blight", with: @character.knowledge_blight
    fill_in "Knowledge custom 1", with: @character.knowledge_custom_1
    fill_in "Knowledge custom 1 focus", with: @character.knowledge_custom_1_focus
    fill_in "Knowledge custom 2", with: @character.knowledge_custom_2
    fill_in "Knowledge custom 2 focus", with: @character.knowledge_custom_2_focus
    fill_in "Knowledge custom 3", with: @character.knowledge_custom_3
    fill_in "Knowledge custom 3 focus", with: @character.knowledge_custom_3_focus
    fill_in "Knowledge geography", with: @character.knowledge_geography
    fill_in "Knowledge history", with: @character.knowledge_history
    fill_in "Knowledge local", with: @character.knowledge_local
    fill_in "Knowledge nature", with: @character.knowledge_nature
    fill_in "Knowledge nobility", with: @character.knowledge_nobility
    fill_in "Language 1", with: @character.language_1
    fill_in "Language 2", with: @character.language_2
    fill_in "Language 3", with: @character.language_3
    fill_in "Language 4", with: @character.language_4
    fill_in "Language 5", with: @character.language_5
    fill_in "Level", with: @character.level
    fill_in "Light load", with: @character.light_load
    fill_in "Listen", with: @character.listen
    fill_in "Max load", with: @character.max_load
    fill_in "Medium load", with: @character.medium_load
    fill_in "Melee attack", with: @character.melee_attack
    fill_in "Money cp", with: @character.money_cp
    fill_in "Money gc", with: @character.money_gc
    fill_in "Money mk", with: @character.money_mk
    fill_in "Money sp", with: @character.money_sp
    fill_in "Move silently", with: @character.move_silently
    fill_in "Open lock", with: @character.open_lock
    fill_in "Perform 1", with: @character.perform_1
    fill_in "Perform 1 focus", with: @character.perform_1_focus
    fill_in "Perform 2", with: @character.perform_2
    fill_in "Perform 2 focus", with: @character.perform_2_focus
    fill_in "Perform 3", with: @character.perform_3
    fill_in "Perform 3 focus", with: @character.perform_3_focus
    fill_in "Perform 4", with: @character.perform_4
    fill_in "Perform 4 focus", with: @character.perform_4_focus
    fill_in "Perform 5", with: @character.perform_5
    fill_in "Perform 5 focus", with: @character.perform_5_focus
    fill_in "Perform 6", with: @character.perform_6
    fill_in "Perform 6 focus", with: @character.perform_6_focus
    fill_in "Pick pocket", with: @character.pick_pocket
    fill_in "Player name", with: @character.player_name
    fill_in "Profession 1", with: @character.profession_1
    fill_in "Profession 1 focus", with: @character.profession_1_focus
    fill_in "Profession 2", with: @character.profession_2
    fill_in "Profession 2 focus", with: @character.profession_2_focus
    fill_in "Profession 3", with: @character.profession_3
    fill_in "Profession 3 focus", with: @character.profession_3_focus
    fill_in "Ranged attack", with: @character.ranged_attack
    fill_in "Read lips", with: @character.read_lips
    fill_in "Reflex", with: @character.reflex
    fill_in "Ride 1", with: @character.ride_1
    fill_in "Ride 1 focus", with: @character.ride_1_focus
    fill_in "Ride 2", with: @character.ride_2
    fill_in "Ride 2 focus", with: @character.ride_2_focus
    fill_in "Ride 3", with: @character.ride_3
    fill_in "Ride 3 focus", with: @character.ride_3_focus
    fill_in "Search", with: @character.search
    fill_in "Sense motive", with: @character.sense_motive
    fill_in "Size", with: @character.size
    fill_in "Skin", with: @character.skin
    fill_in "Speed", with: @character.speed
    fill_in "Spot", with: @character.spot
    fill_in "Str", with: @character.str
    fill_in "Swim", with: @character.swim
    fill_in "Tumble", with: @character.tumble
    fill_in "Use rope", with: @character.use_rope
    fill_in "Weave bonus 0", with: @character.weave_bonus_0
    fill_in "Weave bonus 1", with: @character.weave_bonus_1
    fill_in "Weave bonus 2", with: @character.weave_bonus_2
    fill_in "Weave bonus 3", with: @character.weave_bonus_3
    fill_in "Weave bonus 4", with: @character.weave_bonus_4
    fill_in "Weave bonus 5", with: @character.weave_bonus_5
    fill_in "Weave bonus 6", with: @character.weave_bonus_6
    fill_in "Weave bonus 7", with: @character.weave_bonus_7
    fill_in "Weave bonus 8", with: @character.weave_bonus_8
    fill_in "Weave bonus 9", with: @character.weave_bonus_9
    fill_in "Weave perday 0", with: @character.weave_perday_0
    fill_in "Weave perday 1", with: @character.weave_perday_1
    fill_in "Weave perday 2", with: @character.weave_perday_2
    fill_in "Weave perday 3", with: @character.weave_perday_3
    fill_in "Weave perday 4", with: @character.weave_perday_4
    fill_in "Weave perday 5", with: @character.weave_perday_5
    fill_in "Weave perday 6", with: @character.weave_perday_6
    fill_in "Weave perday 7", with: @character.weave_perday_7
    fill_in "Weave perday 8", with: @character.weave_perday_8
    fill_in "Weave perday 9", with: @character.weave_perday_9
    fill_in "Weave save mod", with: @character.weave_save_mod
    fill_in "Weavesight", with: @character.weavesight
    fill_in "Weight", with: @character.weight
    fill_in "Wilderness lore", with: @character.wilderness_lore
    fill_in "Will", with: @character.will
    fill_in "Wis", with: @character.wis
    click_on "Update Character"

    assert_text "Character was successfully updated"
    click_on "Back"
  end

  test "destroying a Character" do
    visit characters_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Character was successfully destroyed"
  end
end
