class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.decimal :price
      t.string :name
      t.text :description
      t.belongs_to :course, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
