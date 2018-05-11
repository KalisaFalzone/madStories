class CreateParagraph1s < ActiveRecord::Migration[5.1]
  def change
    create_table :paragraph1s do |t|
      t.string :character_name
      t.string :color
      t.string :location
      t.string :animal
      t.string :adjective1
      t.string :adjective2
      t.string :animal2
      t.string :famous_person
      t.string :adjective3

      t.timestamps
    end
  end
end
