class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :filename
      t.string :type
      t.string :category

      t.timestamps
    end
  end
end
