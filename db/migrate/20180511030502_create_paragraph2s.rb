class CreateParagraph2s < ActiveRecord::Migration[5.1]
  def change
    create_table :paragraph2s do |t|
      t.integer :age
      t.string :sound
      t.string :location
      t.string :game
      t.string :adjective1
      t.string :sport
      t.string :type_of_music
      t.string :adjective2
      t.string :ice_cream_flavor
      t.string :pet_name
      t.string :adjective3

      t.timestamps
    end
  end
end
