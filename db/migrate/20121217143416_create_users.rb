class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :major
      t.string :home_country
      t.decimal :semesters
      t.string :user_name
      t.string :hashed_password
      t.string :salt

      t.timestamps
    end
  end
end
