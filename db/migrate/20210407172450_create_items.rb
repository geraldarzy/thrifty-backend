class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :color
      t.string :picture
      t.integer :store_id
      t.timestamps
    end
  end
end
