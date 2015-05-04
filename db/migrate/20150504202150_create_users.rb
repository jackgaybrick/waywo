class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :name
    	t.integer :age
    	t.string :goal
    	t.integer :weight
      t.timestamps null: false
    end
  end
end
