class CreateGames < ActiveRecord::Migration[2.5]
  def change
    create_table :games do |t|
      t.integer :chips

      t.timestamps
    end
  end
end
