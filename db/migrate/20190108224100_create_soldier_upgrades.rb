class CreateSoldierUpgrades < ActiveRecord::Migration[5.2]
  def change
    create_table :soldier_upgrades do |t|
      t.integer :soldier_type_id
      t.integer :points
      t.timestamps
    end
  end
end
