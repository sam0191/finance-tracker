class RemoveStickIdFromUserStocks < ActiveRecord::Migration
  def change
    remove_column :user_stocks, :stick_id, :integer
  end
end
