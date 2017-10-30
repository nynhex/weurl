class CreateLinks < ActiveRecord::Migration[5.1]
  def change
    create_table :links do |t|
      t.integer :user_id
      t.string :slug
      t.string :long_url
      t.string :name

      t.timestamps
    end
  end
end
