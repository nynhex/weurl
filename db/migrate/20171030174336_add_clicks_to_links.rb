class AddClicksToLinks < ActiveRecord::Migration[5.1]
  def change
    add_column :links, :clicks, :integer, default: 0
  end
end
