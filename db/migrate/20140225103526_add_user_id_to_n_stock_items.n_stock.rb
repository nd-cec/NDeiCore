# This migration comes from n_stock (originally 20140220125759)
class AddUserIdToNStockItems < ActiveRecord::Migration
  def change
    add_column :n_stock_items, :user_id, :integer
  end
end

