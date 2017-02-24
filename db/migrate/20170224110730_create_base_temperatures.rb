class CreateBaseTemperatures < ActiveRecord::Migration[5.0]
  def change
    create_table :base_temperatures do |t|

      t.string :base_temp

      t.timestamps
    end
  end
end
