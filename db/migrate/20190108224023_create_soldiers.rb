class CreateSoldiers < ActiveRecord::Migration[5.2]
  def change
    create_table :soldiers do |t|
      t.integer :soldier_type_id
      t.integer :points
      t.timestamps
    end
  end
end
