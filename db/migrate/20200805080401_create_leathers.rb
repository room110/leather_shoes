class CreateLeathers < ActiveRecord::Migration[5.2]
  def change
    create_table :leathers do |t|
      t.string :name

      t.timestamps
    end
  end
end
