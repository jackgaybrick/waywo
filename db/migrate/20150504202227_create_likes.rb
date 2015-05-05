class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
    	t.integer :user_id
    	t.integer :routines_id
    	t.boolean :likes, default: false
      t.timestamps null: false
    end
  end
end
