class CreateBoardgames < ActiveRecord::Migration[6.0]
  def change
    create_table :boardgames do |t|
      t.string :name
      t.integer :players
      t.integer :age_requirement
      t.integer :playtime
      t.timestamps
    end
  end
end
