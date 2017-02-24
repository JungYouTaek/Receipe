class CreateBases < ActiveRecord::Migration[5.0]
  def change
    create_table :bases do |t|

      t.string :base_menu
      t.string :base_number
      t.integer :base_price

      t.timestamps
    end
  end
end
