class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :semester
      t.string :field
      t.text :about

      t.timestamps
    end
  end
end
