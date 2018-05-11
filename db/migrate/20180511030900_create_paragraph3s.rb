class CreateParagraph3s < ActiveRecord::Migration[5.1]
  def change
    create_table :paragraph3s do |t|
      t.string :noise
      t.string :color
      t.string :adjective1
      t.string :salutation

      t.timestamps
    end
  end
end
