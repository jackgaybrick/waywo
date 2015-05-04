class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
    	t.integer :routine_id
    	t.string :name
    	t.integer :routine_id
    	t.string :type
    	t.integer :duration
    	t.integer :reps
      t.timestamps null: false
    end
  end
end
