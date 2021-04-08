class AddSexToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :sex_id, :integer
  end
end
