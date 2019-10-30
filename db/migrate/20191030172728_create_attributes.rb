class CreateAttributes < ActiveRecord::Migration[6.0]
  def change
    create_table :attributes do |t|
      t.integer :attribute_Id
      t.string :attribute

      t.timestamps
    end
  end
end
