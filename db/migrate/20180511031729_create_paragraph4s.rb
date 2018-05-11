class CreateParagraph4s < ActiveRecord::Migration[5.1]
  def change
    create_table :paragraph4s do |t|
      t.string :image_url
      t.string :string

      t.timestamps
    end
  end
end
