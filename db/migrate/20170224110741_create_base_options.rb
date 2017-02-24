class CreateBaseOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :base_options do |t|

      t.string :base_size
      t.string :base_price

      t.timestamps
    end
  end
end
