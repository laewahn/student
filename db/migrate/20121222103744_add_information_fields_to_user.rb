class AddInformationFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :home_country, :string
    add_column :users, :major, :string
    add_column :users, :semesters, :integer
  end
end
