class CreateRounds < ActiveRecord::Migration[6.1]
  def change
    create_table :rounds do |t|
    t.integer :scoreround    
    t.timestamps
    end
  end
end
