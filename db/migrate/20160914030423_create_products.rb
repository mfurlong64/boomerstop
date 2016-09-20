class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|

      t.string :name, null: false
      t.string :photo
      t.string :description

      t.integer :price, null: false
      t.integer :review

      t.timestamps
    end
  end
end
