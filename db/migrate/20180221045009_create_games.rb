class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :name
      t.string :description
      t.string :image_link
      t.integer :user_rate
      t.integer :editor_rate

      t.timestamps
    end
  end
end
