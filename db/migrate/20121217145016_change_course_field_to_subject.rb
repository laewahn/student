class ChangeCourseFieldToSubject < ActiveRecord::Migration
  def up
    rename_column :courses, :field, :subject
  end

  def down
    rename_column :courses, :subject, :field
  end
end
