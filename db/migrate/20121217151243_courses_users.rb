class CoursesUsers < ActiveRecord::Migration
  def up
    create_table :courses_users, :id => false do |t|
      t.references :course, :null => false
      t.references :user, :null => false
    end
  end

  def down
    drop_table :courses_users
  end
end
