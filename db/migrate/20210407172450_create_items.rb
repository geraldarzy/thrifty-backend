class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :color
      t.link :picture

      t.timestamps
    end
  end
end
