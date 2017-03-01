class CreateCustomlists < ActiveRecord::Migration[5.0]
  def change
    create_table :customlists do |t|

      t.string :user_name #만든이 이름
      t.string :title #음료 이름
      t.string :custom_ingredients #음료 재료모음
      t.integer :rate #음료 점수
      t.integer :total_rate #평가용 점수
      t.integer :count #평가 횟수 카운트

      t.timestamps
    end
  end
end
