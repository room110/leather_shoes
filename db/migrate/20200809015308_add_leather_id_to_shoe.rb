class AddLeatherIdToShoe < ActiveRecord::Migration[5.2]
  def change
    add_column :shoes, :leather_id, :integer
  end
end
