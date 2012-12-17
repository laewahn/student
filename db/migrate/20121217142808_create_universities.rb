class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.string :name
      t.string :country
      t.string :city

      t.timestamps
    end
  end
end
