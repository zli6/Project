class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :name
      t.string :instructor
      t.string :block
      t.float :grade
      t.integer :user_id

      t.timestamps
    end
  end
end
