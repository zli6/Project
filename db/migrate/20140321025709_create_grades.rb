class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.float :percentage
      t.string :category
      t.float :weight
      t.string :assignment
      t.float :score
      t.integer :lesson_id

      t.timestamps
    end
  end
end
