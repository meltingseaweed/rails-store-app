class CreateInventories < ActiveRecord::Migration[8.1]
  def change
    create_table :inventories do |t|
      t.string :items

      t.timestamps
    end
  end
end
