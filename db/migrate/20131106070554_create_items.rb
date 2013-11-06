class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.int :category_id
      t.string :name
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
