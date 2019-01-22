class AddWinsLossesToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :wins, :integer
    add_column :users, :losses, :integer
    add_column :users, :latest_stat, :string
    add_column :users, :consecutive_wins, :integer
    add_column :users, :highest_consecutive_wins, :integer
  end
end
